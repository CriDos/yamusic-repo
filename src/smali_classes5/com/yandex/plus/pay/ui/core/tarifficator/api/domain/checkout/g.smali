.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

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
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->k:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b:Lgvo;

    .line 89
    .line 90
    iget-object v6, v6, Lgvo;->a:Lzrs;

    .line 91
    .line 92
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/yandex/plus/ui/core/theme/a;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;->getImage()Lcom/yandex/plus/core/data/common/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v6}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v4, v4, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v4, v4, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/yandex/plus/home/auth/f;

    .line 132
    .line 133
    const/16 v4, 0x15

    .line 134
    .line 135
    invoke-direct {v1, p1, v5, v2, v4}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    iput v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;->j:I

    .line 139
    .line 140
    invoke-static {v1, p0}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    return-object p0
.end method
