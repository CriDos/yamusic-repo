.class public final Lcom/yandex/passport/internal/ui/challenge/logout/g0;
.super Lcom/yandex/passport/internal/ui/challenge/b0;
.source "SourceFile"


# instance fields
.field public l:Lcom/yandex/passport/internal/ui/challenge/logout/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm6;)Lvki;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutComponent()Lcom/yandex/passport/internal/ui/challenge/logout/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/e;->challengeData(Lcom/yandex/passport/internal/ui/challenge/o;)Lcom/yandex/passport/internal/ui/challenge/logout/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/e;->behaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/ui/challenge/logout/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/e;->viewModel(Lcom/yandex/passport/internal/ui/challenge/logout/g0;)Lcom/yandex/passport/internal/ui/challenge/logout/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/e;->build()Lcom/yandex/passport/internal/ui/challenge/logout/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->getSessionProvider()Lu6o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;

    .line 44
    .line 45
    return-object p0
.end method
