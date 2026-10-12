.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutComposeComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

.field private setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field private setTheme:Lcom/yandex/passport/common/ui/a;

.field private setUid:Lcom/yandex/passport/common/core/f;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/challenge/logout/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setUid:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setTheme:Lcom/yandex/passport/common/ui/a;

    .line 9
    .line 10
    const-class v1, Lcom/yandex/passport/common/ui/a;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 16
    .line 17
    const-class v1, Lcom/yandex/passport/common/ui/progress/g;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 23
    .line 24
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    new-instance v4, Lcom/yandex/passport/internal/ui/common/d;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setUid:Lcom/yandex/passport/common/core/f;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setTheme:Lcom/yandex/passport/common/ui/a;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/common/ui/progress/g;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public setLogoutBehaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setLogoutBehaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/ui/challenge/logout/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setLogoutBehaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/challenge/logout/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTheme(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setTheme:Lcom/yandex/passport/common/ui/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setTheme(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/internal/ui/challenge/logout/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setTheme(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setUid(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setUid:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUid(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/ui/challenge/logout/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;->setUid(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
