.class public abstract Lcom/yandex/passport/common/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw27;

    .line 4
    .line 5
    new-instance v1, Lmyq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lhjc;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/report/h;->c:Lcom/yandex/passport/internal/features/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/h;->a:Lcom/yandex/passport/internal/report/bf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhjc;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lhjc;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/core/app/t;->u(Lcom/yandex/passport/internal/report/h;Lhjc;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh51;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lhjc;Lcom/yandex/passport/common/core/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Landroidx/core/app/t;->t(Lcom/yandex/passport/internal/report/h;Lhjc;Lcom/yandex/passport/internal/report/gf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lhjc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/f;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 14
    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/core/app/t;->u(Lcom/yandex/passport/internal/report/h;Lhjc;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs h(Lhjc;[Lcom/yandex/passport/internal/report/af;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 7
    .line 8
    invoke-static {p2}, Lh51;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/passport/internal/report/af;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/yandex/passport/internal/report/af;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/yandex/passport/internal/report/af;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/report/h;->c:Lcom/yandex/passport/internal/features/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/report/h;->a:Lcom/yandex/passport/internal/report/bf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhjc;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/yandex/passport/internal/report/h;->b:Lcom/yandex/passport/internal/report/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/e;->a()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ll1i;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    if-ge p2, v1, :cond_4

    .line 116
    .line 117
    move p2, v1

    .line 118
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/yandex/passport/internal/report/af;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p2}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {v0, p1, v1}, Lcom/yandex/passport/internal/report/bf;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public i(Lkotlin/Unit;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/methods/requester/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/methods/requester/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/h;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/methods/requester/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/methods/requester/h;-><init>(Lcom/yandex/passport/common/domain/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/requester/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/h;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lakp;

    .line 44
    .line 45
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/methods/requester/h;->j:Lcom/yandex/passport/internal/methods/requester/f;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/yandex/passport/common/domain/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/yandex/passport/internal/methods/requester/f;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/yandex/passport/internal/methods/requester/h;->j:Lcom/yandex/passport/internal/methods/requester/f;

    .line 68
    .line 69
    iput v4, v0, Lcom/yandex/passport/internal/methods/requester/h;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/methods/x5;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/yandex/passport/internal/methods/requester/h;->j:Lcom/yandex/passport/internal/methods/requester/f;

    .line 84
    .line 85
    iput v3, v0, Lcom/yandex/passport/internal/methods/requester/h;->m:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/methods/requester/f;->b(Lcom/yandex/passport/internal/methods/x5;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    return-object p0
.end method

.method public abstract j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method
