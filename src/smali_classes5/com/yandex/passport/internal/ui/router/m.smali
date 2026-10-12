.class public final Lcom/yandex/passport/internal/ui/router/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/passport/internal/ui/router/q;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/router/q;-><init>(Lcom/yandex/passport/internal/flags/j;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/m;->b(Ljava/lang/Class;)Ll4w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
