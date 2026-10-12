.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/m;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/usecase/ui/c0;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/c0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->c:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->d:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/k;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/k;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->e:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/w;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/w;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/q;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/q;-><init>(Lqzg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/z;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/z;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/x;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->i(Lcom/yandex/passport/internal/ui/bouncer/chooser/v;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/w;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/j2;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/n;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/bouncer/chooser/v;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;-><init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/o;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lcom/yandex/passport/common/core/f;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/o;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/yandex/passport/internal/usecase/ui/b0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lcom/yandex/passport/common/core/f;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/usecase/ui/b0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/l;->l:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;->c:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j2;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "No related accounts to create a profile."

    .line 107
    .line 108
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
