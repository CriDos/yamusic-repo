.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneSlothComposeComponentBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private params:Lcom/yandex/passport/sloth/data/m;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private progressProperties:Lcom/yandex/passport/common/ui/progress/g;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/v;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->activity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/yandex/passport/internal/ui/sloth/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->params:Lcom/yandex/passport/sloth/data/m;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/sloth/data/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->progressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 9
    .line 10
    const-class v1, Lcom/yandex/passport/common/ui/progress/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/x;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->params:Lcom/yandex/passport/sloth/data/m;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->progressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/x;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public params(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->params:Lcom/yandex/passport/sloth/data/m;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic params(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/ui/sloth/v;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->params(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public progressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->progressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic progressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/v;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;->progressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
