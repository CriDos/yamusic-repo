.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;
.super Lcom/yandex/passport/internal/ui/challenge/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm6;)Lvki;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/n;

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
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createSetCurrentAccountComponent()Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;->challengeData(Lcom/yandex/passport/internal/ui/challenge/n;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;->viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;->build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;->getSessionProvider()Lu6o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    .line 38
    .line 39
    return-object p0
.end method
