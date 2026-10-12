.class public final Lcom/yandex/passport/internal/filter/q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lcom/yandex/passport/internal/filter/r;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/yandex/passport/internal/filter/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/q;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/filter/q;->l:Lcom/yandex/passport/internal/filter/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/filter/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/q;->k:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/yandex/passport/internal/filter/q;->l:Lcom/yandex/passport/internal/filter/r;

    invoke-direct {v0, v1, p0, p2}, Lcom/yandex/passport/internal/filter/q;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/passport/internal/filter/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpnj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/filter/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/filter/q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/filter/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/filter/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnj;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/yandex/passport/internal/filter/r;->d:Lcom/yandex/passport/internal/filter/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/yandex/passport/internal/filter/r;->f:Lmrn$a;

    .line 16
    .line 17
    sget-object v1, Ltuf;->d:Lsuf;

    .line 18
    .line 19
    sget-object v2, Lcom/yandex/passport/internal/filter/m;->a:Lcom/yandex/passport/internal/filter/m;

    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/passport/internal/filter/q;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ll1i;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/yandex/passport/data/models/j;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/yandex/passport/internal/filter/q;->l:Lcom/yandex/passport/internal/filter/r;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, Lcom/yandex/passport/data/models/j;->a:Lcom/yandex/passport/data/models/i;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/yandex/passport/data/models/j;->b:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v8, Lcom/yandex/passport/data/models/i;->a:Lcom/yandex/passport/data/models/i;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-ne v7, v8, :cond_0

    .line 81
    .line 82
    new-instance v7, Lcom/yandex/passport/internal/filter/u;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v7, v5, v9, v8}, Lcom/yandex/passport/internal/filter/u;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v7, Lcom/yandex/passport/internal/filter/u;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v7, v9, v5, v8}, Lcom/yandex/passport/internal/filter/u;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, v2, v3}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p1, p0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
