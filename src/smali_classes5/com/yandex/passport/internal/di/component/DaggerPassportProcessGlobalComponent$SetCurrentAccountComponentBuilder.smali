.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentAccountComponentBuilder"
.end annotation


# instance fields
.field private challengeData:Lcom/yandex/passport/internal/ui/challenge/n;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/n;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 9
    .line 10
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/n;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public challengeData(Lcom/yandex/passport/internal/ui/challenge/n;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->challengeData:Lcom/yandex/passport/internal/ui/challenge/n;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic challengeData(Lcom/yandex/passport/internal/ui/challenge/n;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->challengeData(Lcom/yandex/passport/internal/ui/challenge/n;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;

    move-result-object p0

    return-object p0
.end method
