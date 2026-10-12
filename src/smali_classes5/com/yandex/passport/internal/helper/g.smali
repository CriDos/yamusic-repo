.class public final Lcom/yandex/passport/internal/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/client/i;

.field public final b:Lcom/yandex/passport/internal/properties/x;

.field public final c:Lcom/yandex/passport/internal/account/d;

.field public final d:Lcom/yandex/passport/internal/usecase/ui/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/usecase/ui/n0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/helper/g;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/helper/g;->b:Lcom/yandex/passport/internal/properties/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/helper/g;->c:Lcom/yandex/passport/internal/account/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/helper/g;->d:Lcom/yandex/passport/internal/usecase/ui/n0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/g;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/helper/g;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/yandex/passport/common/network/r;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "/1/bundle/mobile/auth/sms_code/"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "track_id"

    .line 41
    .line 42
    invoke-virtual {v3, v2, p2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcc;

    .line 50
    .line 51
    invoke-direct {v3, v1, p2, v0}, Lcc;-><init>(Lcom/yandex/passport/internal/network/client/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/yandex/passport/internal/network/response/c;

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/passport/internal/analytics/a;->u:Lcom/yandex/passport/internal/analytics/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/yandex/passport/internal/helper/g;->b(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/ui/domik/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/ui/domik/u;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/helper/g;->c:Lcom/yandex/passport/internal/account/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/account/d;->f(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/yandex/passport/internal/network/response/c;->c:Lcom/yandex/passport/internal/entities/f;

    .line 8
    .line 9
    iget-object v3, p4, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/yandex/passport/internal/ui/domik/x;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/u;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/g;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/passport/internal/usecase/ui/l0;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/passport/internal/helper/g;->d:Lcom/yandex/passport/internal/usecase/ui/n0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p2, v1, v3, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 29
    .line 30
    invoke-static {p2, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/yandex/passport/internal/network/response/c;

    .line 35
    .line 36
    sget-object v0, Lcom/yandex/passport/internal/analytics/a;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/helper/g;->b(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/ui/domik/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
