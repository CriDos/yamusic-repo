.class public final Lcom/yandex/plus/pay/ui/core/internal/common/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lzc8;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Lcom/yandex/plus/pay/ui/core/internal/common/g;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/pay/ui/core/internal/common/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->p:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->q:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iget-wide v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->p:J

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->q:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/f;-><init>(JLcom/yandex/plus/pay/ui/core/internal/common/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->o:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Le37;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->q:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->m:I

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->l:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-wide v9, v2

    .line 32
    move-object v0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    iget-wide v9, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->l:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->j:Lzc8;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/yandex/passport/sloth/c1;

    .line 54
    .line 55
    const/16 v9, 0x1b

    .line 56
    .line 57
    invoke-direct {v3, v6, v8, v9}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-static {v1, v8, v8, v3, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v10, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 66
    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    invoke-direct {v10, v6, v8, v11}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, v8, v10, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->j:Lzc8;

    .line 79
    .line 80
    iget-wide v9, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->p:J

    .line 81
    .line 82
    iput-wide v9, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->l:J

    .line 83
    .line 84
    iput v7, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->n:I

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/internal/common/g;->c:Lcom/yandex/plus/pay/a;

    .line 96
    .line 97
    check-cast v6, Lcom/yandex/plus/pay/internal/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/g;->d()Lcom/yandex/plus/core/user/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v11, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 104
    .line 105
    if-ne v6, v11, :cond_4

    .line 106
    .line 107
    move v6, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v4

    .line 110
    :goto_1
    iput-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->j:Lzc8;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->k:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v9, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->l:J

    .line 117
    .line 118
    iput v6, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->m:I

    .line 119
    .line 120
    iput v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->n:I

    .line 121
    .line 122
    invoke-interface {v3, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :cond_5
    move-object v11, v1

    .line 130
    move v1, v6

    .line 131
    :goto_3
    move-object v12, v0

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Lcom/yandex/plus/pay/ui/core/api/common/b;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move v13, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v13, v4

    .line 141
    :goto_4
    invoke-direct/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/core/api/common/b;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v8
.end method
