.class public final Lcom/yandex/passport/internal/methods/performer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/y;

.field public final b:Lcom/yandex/passport/internal/usecase/l1;

.field public final c:Lcom/yandex/passport/internal/report/reporters/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/usecase/l1;Lcom/yandex/passport/internal/report/reporters/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/r1;->a:Lcom/yandex/passport/internal/properties/y;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/r1;->b:Lcom/yandex/passport/internal/usecase/l1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/r1;->c:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/v5;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 22
    .line 23
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "onFailure "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v3, v2, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/v5;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/yandex/passport/internal/properties/i0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/r1;->c:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/t0;->u(Ljava/lang/Throwable;Lcom/yandex/passport/internal/properties/i0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
