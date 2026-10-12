.class public final Lcom/yandex/passport/internal/usecase/ui/c0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/s;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/core/accounts/e;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/c0;->b:Lcom/yandex/passport/internal/core/accounts/s;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/c0;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/c0;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c0;->b:Lcom/yandex/passport/internal/core/accounts/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/ui/b0;->a()Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/yandex/passport/internal/entities/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 75
    .line 76
    return-object p0
.end method
