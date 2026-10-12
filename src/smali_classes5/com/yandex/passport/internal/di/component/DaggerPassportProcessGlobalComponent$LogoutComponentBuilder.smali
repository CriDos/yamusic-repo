.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutComponentBuilder"
.end annotation


# instance fields
.field private behaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

.field private challengeData:Lcom/yandex/passport/internal/ui/challenge/o;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private viewModel:Lcom/yandex/passport/internal/ui/challenge/logout/g0;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public behaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->behaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic behaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/ui/challenge/logout/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->behaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/yandex/passport/internal/ui/challenge/logout/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 9
    .line 10
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->behaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 16
    .line 17
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/o;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->behaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public challengeData(Lcom/yandex/passport/internal/ui/challenge/o;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic challengeData(Lcom/yandex/passport/internal/ui/challenge/o;)Lcom/yandex/passport/internal/ui/challenge/logout/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->challengeData(Lcom/yandex/passport/internal/ui/challenge/o;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public viewModel(Lcom/yandex/passport/internal/ui/challenge/logout/g0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic viewModel(Lcom/yandex/passport/internal/ui/challenge/logout/g0;)Lcom/yandex/passport/internal/ui/challenge/logout/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;->viewModel(Lcom/yandex/passport/internal/ui/challenge/logout/g0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;

    move-result-object p0

    return-object p0
.end method
