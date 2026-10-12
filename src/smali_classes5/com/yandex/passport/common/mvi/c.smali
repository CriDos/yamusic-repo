.class public final Lcom/yandex/passport/common/mvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcom/yandex/passport/common/mvi/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6d;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lcom/yandex/passport/common/mvi/c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->k:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->k:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    iget p0, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->o:I

    .line 54
    .line 55
    iget-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->n:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->m:Lb6d;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lb6d;

    .line 69
    .line 70
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, v8

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v3, v8

    .line 89
    :goto_3
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v4, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v4, v8

    .line 95
    :goto_4
    iput-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->m:Lb6d;

    .line 96
    .line 97
    iput-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->n:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    iput v9, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->o:I

    .line 101
    .line 102
    iput v2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->k:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object v1, p2

    .line 114
    move-object p2, p0

    .line 115
    move p0, v9

    .line 116
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 125
    .line 126
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object p1, v8

    .line 134
    :goto_6
    invoke-direct {v3, p1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->m:Lb6d;

    .line 138
    .line 139
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->n:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 140
    .line 141
    iput p0, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->o:I

    .line 142
    .line 143
    iput v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->k:I

    .line 144
    .line 145
    invoke-interface {v1, v3, v6}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_9

    .line 150
    .line 151
    :goto_7
    return-object v0

    .line 152
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->o:I

    .line 59
    .line 60
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->n:Ltoj;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->m:Lb6d;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->q:I

    .line 72
    .line 73
    iget p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->p:I

    .line 74
    .line 75
    iget v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->o:I

    .line 76
    .line 77
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->n:Ltoj;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->m:Lb6d;

    .line 80
    .line 81
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p2, p0

    .line 85
    move p0, v3

    .line 86
    move v3, p1

    .line 87
    move-object p1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lb6d;

    .line 95
    .line 96
    check-cast p1, Lcom/yandex/plus/treasury/api/a;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->e:Lvoj;

    .line 99
    .line 100
    iput-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->m:Lb6d;

    .line 101
    .line 102
    iput-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->n:Ltoj;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->o:I

    .line 106
    .line 107
    iput p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->p:I

    .line 108
    .line 109
    iput p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->q:I

    .line 110
    .line 111
    iput v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p0

    .line 121
    move p0, p2

    .line 122
    move v3, p0

    .line 123
    :goto_1
    :try_start_1
    iput-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->m:Lb6d;

    .line 124
    .line 125
    iput-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->n:Ltoj;

    .line 126
    .line 127
    iput p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->o:I

    .line 128
    .line 129
    iput v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->p:I

    .line 130
    .line 131
    iput p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->q:I

    .line 132
    .line 133
    iput v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->a(Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v3, v8

    .line 143
    :goto_2
    check-cast p2, Lcom/yandex/plus/treasury/api/c;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->c:Lcom/yandex/plus/treasury/api/c;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lcom/yandex/plus/core/templating/parser/b;->w(Lcom/yandex/plus/treasury/api/c;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->m:Lb6d;

    .line 166
    .line 167
    iput-object v7, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->n:Ltoj;

    .line 168
    .line 169
    iput p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->o:I

    .line 170
    .line 171
    iput v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/b;->k:I

    .line 172
    .line 173
    invoke-interface {v3, p2, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_5
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/plus/home/graphql/plusstate/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/yandex/plus/home/graphql/plusstate/a;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/a;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/home/graphql/plusstate/a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/graphql/plusstate/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/graphql/plusstate/a;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/graphql/plusstate/a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/a;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lb6d;

    .line 57
    .line 58
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/c;->a:Lcom/yandex/plus/home/repository/api/model/c;

    .line 68
    .line 69
    invoke-virtual {p1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lgw6;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lstf;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lcom/yandex/plus/core/dispatcher/b;

    .line 77
    .line 78
    check-cast v6, Lcom/yandex/plus/core/dispatcher/a;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v0, v5, v7}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v3, v5, v6, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/b;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_5
    :goto_1
    iput v4, v1, Lcom/yandex/plus/home/graphql/plusstate/a;->k:I

    .line 122
    .line 123
    invoke-interface {p0, p1, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v2, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/graphql/user/g;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/plus/home/graphql/user/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/yandex/plus/home/graphql/user/b;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/home/graphql/user/b;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/home/graphql/user/b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/graphql/user/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/graphql/user/b;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/graphql/user/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/home/graphql/user/b;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lb6d;

    .line 57
    .line 58
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/user/g;->h:Lbss;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/c;->a:Lcom/yandex/plus/home/repository/api/model/c;

    .line 68
    .line 69
    invoke-virtual {p1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/user/g;->d:Lgw6;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/user/g;->c:Lcom/yandex/plus/core/dispatcher/b;

    .line 75
    .line 76
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/yandex/plus/home/graphql/user/g;->i:Lstf;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v6, Ltey;

    .line 90
    .line 91
    invoke-direct {v6, v0, v5}, Ltey;-><init>(Lcom/yandex/plus/home/graphql/user/g;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v3, v5, v6, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/b;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    :goto_1
    iput v4, v1, Lcom/yandex/plus/home/graphql/user/b;->k:I

    .line 118
    .line 119
    invoke-interface {p0, p1, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_6

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/passport/common/mvi/c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lcom/yandex/passport/common/mvi/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/yandex/passport/common/mvi/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;

    .line 32
    .line 33
    iget v4, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;->k:I

    .line 34
    .line 35
    and-int v5, v4, v8

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sub-int/2addr v4, v8

    .line 40
    iput v4, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v4, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;->k:I

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v4, v10, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v12, Lb6d;

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lcom/yandex/plus/log/api/a;

    .line 73
    .line 74
    check-cast v11, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 75
    .line 76
    iget-object v1, v11, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->k:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/yandex/plus/pay/log/api/a;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/yandex/plus/pay/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ltz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;-><init>(Lcom/yandex/plus/log/api/a;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput v10, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;->k:I

    .line 120
    .line 121
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_3
    return-object v13

    .line 132
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/yandex/passport/common/mvi/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/yandex/passport/common/mvi/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lcom/yandex/passport/common/mvi/c;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcom/yandex/passport/common/mvi/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;

    .line 158
    .line 159
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;->k:I

    .line 160
    .line 161
    and-int v5, v4, v8

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    sub-int/2addr v4, v8

    .line 166
    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;->k:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;

    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;->j:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lf37;->a:Lf37;

    .line 177
    .line 178
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;->k:I

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    if-ne v4, v10, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v12, Lb6d;

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 199
    .line 200
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iput v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/b;->k:I

    .line 215
    .line 216
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_9

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_5
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_6
    return-object v13

    .line 227
    :pswitch_5
    move-object v0, v1

    .line 228
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 229
    .line 230
    check-cast v12, Lb6d;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lf37;->a:Lf37;

    .line 258
    .line 259
    if-ne v0, v1, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-interface {v12, v13, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lf37;->a:Lf37;

    .line 270
    .line 271
    if-ne v0, v1, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_7
    return-object v0

    .line 277
    :pswitch_6
    move-object v0, v1

    .line 278
    check-cast v0, Lcom/yandex/plus/ui/core/theme/a;

    .line 279
    .line 280
    check-cast v12, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 281
    .line 282
    iget-object v1, v12, Lcom/yandex/plus/home/feature/panel/internal/g;->i:Lcom/yandex/plus/home/api/panel/g;

    .line 283
    .line 284
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/yandex/plus/home/api/panel/g;->z:Lcom/yandex/plus/log/api/b;

    .line 296
    .line 297
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "updatePanelTheme() theme="

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "PlusPanelView"

    .line 320
    .line 321
    invoke-interface {v2, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v2, v11, Lcom/yandex/plus/home/repository/api/model/panel/h;->c:Ljava/util/List;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    add-int/lit8 v4, v9, 0x1

    .line 343
    .line 344
    if-ltz v9, :cond_11

    .line 345
    .line 346
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    instance-of v6, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 353
    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    check-cast v5, Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    move-object v5, v13

    .line 360
    :goto_9
    if-eqz v5, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->w(Lcom/yandex/plus/ui/core/theme/a;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 366
    .line 367
    sget-object v7, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->c:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 368
    .line 369
    if-ne v6, v7, :cond_f

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    invoke-virtual {v5, v11, v3}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->x(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_a
    move v9, v4

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-static {}, Lum5;->n()V

    .line 381
    .line 382
    .line 383
    throw v13

    .line 384
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    check-cast v12, Lskd;

    .line 388
    .line 389
    check-cast v11, Le37;

    .line 390
    .line 391
    invoke-interface {v12, v11, v1, v2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lf37;->a:Lf37;

    .line 396
    .line 397
    if-ne v0, v1, :cond_13

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_b
    return-object v0

    .line 403
    :pswitch_8
    check-cast v11, Lc2p;

    .line 404
    .line 405
    instance-of v3, v2, Lcom/yandex/plus/core/coroutines/extensions/flow/a;

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;

    .line 411
    .line 412
    iget v4, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->m:I

    .line 413
    .line 414
    and-int v5, v4, v8

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    sub-int/2addr v4, v8

    .line 419
    iput v4, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->m:I

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_14
    new-instance v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;

    .line 423
    .line 424
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/core/coroutines/extensions/flow/a;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    iget-object v0, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->k:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v2, Lf37;->a:Lf37;

    .line 430
    .line 431
    iget v4, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->m:I

    .line 432
    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    if-ne v4, v10, :cond_15

    .line 436
    .line 437
    iget-object v1, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->j:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v12, Lb6d;

    .line 451
    .line 452
    new-instance v0, Lcom/yandex/plus/core/coroutines/extensions/flow/b;

    .line 453
    .line 454
    iget-object v4, v11, Lc2p;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-direct {v0, v4, v1}, Lcom/yandex/plus/core/coroutines/extensions/flow/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->j:Ljava/lang/Object;

    .line 460
    .line 461
    iput v10, v3, Lcom/yandex/plus/core/coroutines/extensions/flow/a;->m:I

    .line 462
    .line 463
    invoke-interface {v12, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v2, :cond_17

    .line 468
    .line 469
    move-object v13, v2

    .line 470
    goto :goto_e

    .line 471
    :cond_17
    :goto_d
    iput-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_e
    return-object v13

    .line 476
    :pswitch_9
    move-object v0, v1

    .line 477
    check-cast v0, Lcom/yandex/passport/sloth/u;

    .line 478
    .line 479
    check-cast v12, Lcom/yandex/passport/sloth/ui/a0;

    .line 480
    .line 481
    check-cast v11, Lcom/yandex/passport/sloth/ui/z0;

    .line 482
    .line 483
    invoke-static {v12, v11, v0, v2}, Lcom/yandex/passport/sloth/ui/a0;->q(Lcom/yandex/passport/sloth/ui/a0;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lf37;->a:Lf37;

    .line 488
    .line 489
    if-ne v0, v1, :cond_18

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_f
    return-object v0

    .line 495
    :pswitch_a
    move-object v0, v1

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    check-cast v12, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 503
    .line 504
    if-ne v0, v5, :cond_19

    .line 505
    .line 506
    iget-object v0, v12, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->e:Lvdt;

    .line 507
    .line 508
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 513
    .line 514
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 515
    .line 516
    check-cast v11, Lcom/yandex/passport/internal/properties/n;

    .line 517
    .line 518
    invoke-direct {v1, v9, v11}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;-><init>(ZLcom/yandex/passport/internal/properties/n;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->G(Lcom/yandex/passport/internal/ui/sloth/c;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 529
    .line 530
    .line 531
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_b
    check-cast v12, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    check-cast v0, Lcom/yandex/passport/sloth/b1;

    .line 538
    .line 539
    sget-object v1, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    sget-object v0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->E(Lcom/yandex/passport/api/j2;)Lki;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v12, v0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1a
    instance-of v1, v0, Lcom/yandex/passport/sloth/y0;

    .line 559
    .line 560
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    new-instance v1, Lcom/yandex/passport/api/i2;

    .line 563
    .line 564
    check-cast v0, Lcom/yandex/passport/sloth/y0;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/yandex/passport/sloth/y0;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/yandex/passport/sloth/y0;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/api/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->E(Lcom/yandex/passport/api/j2;)Lki;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v12, v0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    sget-object v1, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 582
    .line 583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const-string v2, "component"

    .line 588
    .line 589
    if-eqz v1, :cond_1d

    .line 590
    .line 591
    iget-object v0, v12, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/c;

    .line 600
    .line 601
    invoke-direct {v1, v9, v12}, Lcom/yandex/passport/internal/ui/sloth/menu/c;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v9}, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v13

    .line 612
    :cond_1d
    instance-of v1, v0, Lcom/yandex/passport/sloth/m;

    .line 613
    .line 614
    if-eqz v1, :cond_20

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Lcom/yandex/passport/sloth/m;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/yandex/passport/sloth/k;

    .line 626
    .line 627
    if-eqz v1, :cond_1e

    .line 628
    .line 629
    iget-object v1, v1, Lcom/yandex/passport/sloth/k;->a:Ljava/lang/String;

    .line 630
    .line 631
    const-string v3, "lost_connection"

    .line 632
    .line 633
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v1, v10, :cond_1e

    .line 638
    .line 639
    move v9, v10

    .line 640
    :cond_1e
    iget-object v1, v12, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 641
    .line 642
    if-eqz v1, :cond_1f

    .line 643
    .line 644
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Lcom/yandex/passport/data/network/o3;

    .line 649
    .line 650
    invoke-direct {v2, v12, v0, v4}, Lcom/yandex/passport/data/network/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2, v9}, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v13

    .line 661
    :cond_20
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/o1;->e:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 668
    .line 669
    invoke-virtual {v11, v0, v1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 670
    .line 671
    .line 672
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_c
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    .line 676
    .line 677
    if-eqz v3, :cond_21

    .line 678
    .line 679
    move-object v3, v2

    .line 680
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    .line 681
    .line 682
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->k:I

    .line 683
    .line 684
    and-int v5, v4, v8

    .line 685
    .line 686
    if-eqz v5, :cond_21

    .line 687
    .line 688
    sub-int/2addr v4, v8

    .line 689
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->k:I

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_21
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    .line 693
    .line 694
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 695
    .line 696
    .line 697
    :goto_12
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->j:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v2, Lf37;->a:Lf37;

    .line 700
    .line 701
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->k:I

    .line 702
    .line 703
    if-eqz v4, :cond_24

    .line 704
    .line 705
    if-eq v4, v10, :cond_23

    .line 706
    .line 707
    if-ne v4, v6, :cond_22

    .line 708
    .line 709
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_22
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_23
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->n:I

    .line 718
    .line 719
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->m:Lb6d;

    .line 720
    .line 721
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_24
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v12

    .line 729
    check-cast v0, Lb6d;

    .line 730
    .line 731
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 732
    .line 733
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 734
    .line 735
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->m:Lb6d;

    .line 736
    .line 737
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->n:I

    .line 738
    .line 739
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->k:I

    .line 740
    .line 741
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/g0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 742
    .line 743
    invoke-virtual {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->b(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-ne v1, v2, :cond_25

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_25
    move-object/from16 v33, v1

    .line 751
    .line 752
    move-object v1, v0

    .line 753
    move-object/from16 v0, v33

    .line 754
    .line 755
    :goto_13
    iput-object v13, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->m:Lb6d;

    .line 756
    .line 757
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->n:I

    .line 758
    .line 759
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;->k:I

    .line 760
    .line 761
    invoke-interface {v1, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v2, :cond_26

    .line 766
    .line 767
    :goto_14
    move-object v13, v2

    .line 768
    goto :goto_16

    .line 769
    :cond_26
    :goto_15
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    :goto_16
    return-object v13

    .line 772
    :pswitch_d
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    .line 773
    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    move-object v3, v2

    .line 777
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    .line 778
    .line 779
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->k:I

    .line 780
    .line 781
    and-int v5, v4, v8

    .line 782
    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    sub-int/2addr v4, v8

    .line 786
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->k:I

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_27
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    .line 790
    .line 791
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 792
    .line 793
    .line 794
    :goto_17
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->j:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v2, Lf37;->a:Lf37;

    .line 797
    .line 798
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->k:I

    .line 799
    .line 800
    if-eqz v4, :cond_2a

    .line 801
    .line 802
    if-eq v4, v10, :cond_29

    .line 803
    .line 804
    if-ne v4, v6, :cond_28

    .line 805
    .line 806
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_28
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_29
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->n:I

    .line 815
    .line 816
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->m:Lb6d;

    .line 817
    .line 818
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_2a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object v0, v12

    .line 826
    check-cast v0, Lb6d;

    .line 827
    .line 828
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    .line 829
    .line 830
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;

    .line 831
    .line 832
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 833
    .line 834
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->m:Lb6d;

    .line 835
    .line 836
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->n:I

    .line 837
    .line 838
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->k:I

    .line 839
    .line 840
    invoke-static {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lpw6;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-ne v1, v2, :cond_2b

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2b
    move-object/from16 v33, v1

    .line 848
    .line 849
    move-object v1, v0

    .line 850
    move-object/from16 v0, v33

    .line 851
    .line 852
    :goto_18
    iput-object v13, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->m:Lb6d;

    .line 853
    .line 854
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->n:I

    .line 855
    .line 856
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->k:I

    .line 857
    .line 858
    invoke-interface {v1, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v2, :cond_2c

    .line 863
    .line 864
    :goto_19
    move-object v13, v2

    .line 865
    goto :goto_1b

    .line 866
    :cond_2c
    :goto_1a
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    :goto_1b
    return-object v13

    .line 869
    :pswitch_e
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;

    .line 870
    .line 871
    if-eqz v3, :cond_2d

    .line 872
    .line 873
    move-object v3, v2

    .line 874
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;

    .line 875
    .line 876
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;->k:I

    .line 877
    .line 878
    and-int v14, v5, v8

    .line 879
    .line 880
    if-eqz v14, :cond_2d

    .line 881
    .line 882
    sub-int/2addr v5, v8

    .line 883
    iput v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;->k:I

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_2d
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;

    .line 887
    .line 888
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 889
    .line 890
    .line 891
    :goto_1c
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;->j:Ljava/lang/Object;

    .line 892
    .line 893
    sget-object v2, Lf37;->a:Lf37;

    .line 894
    .line 895
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;->k:I

    .line 896
    .line 897
    if-eqz v5, :cond_2f

    .line 898
    .line 899
    if-ne v5, v10, :cond_2e

    .line 900
    .line 901
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_2b

    .line 905
    .line 906
    :cond_2e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_2c

    .line 910
    .line 911
    :cond_2f
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v12, Lb6d;

    .line 915
    .line 916
    move-object v0, v1

    .line 917
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 918
    .line 919
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;

    .line 920
    .line 921
    iget-object v15, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 922
    .line 923
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 924
    .line 925
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 926
    .line 927
    iget-object v7, v15, Lcom/yandex/passport/internal/properties/k;->o:Lcom/yandex/passport/internal/properties/f0;

    .line 928
    .line 929
    iget-object v8, v15, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 930
    .line 931
    iget-object v14, v15, Lcom/yandex/passport/internal/properties/k;->j:Lcom/yandex/passport/api/y1;

    .line 932
    .line 933
    iget-object v7, v7, Lcom/yandex/passport/internal/properties/f0;->a:Lcom/yandex/passport/api/b2;

    .line 934
    .line 935
    if-nez v7, :cond_41

    .line 936
    .line 937
    if-nez v14, :cond_41

    .line 938
    .line 939
    sget-object v7, Lcom/yandex/passport/api/n;->g:Lcom/yandex/passport/api/n;

    .line 940
    .line 941
    invoke-virtual {v8, v7}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/n;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-nez v7, :cond_41

    .line 946
    .line 947
    if-eqz v5, :cond_30

    .line 948
    .line 949
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-nez v7, :cond_31

    .line 954
    .line 955
    :cond_30
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    :cond_31
    sget-object v13, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 958
    .line 959
    if-eq v7, v13, :cond_41

    .line 960
    .line 961
    if-eqz v5, :cond_32

    .line 962
    .line 963
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-nez v7, :cond_33

    .line 968
    .line 969
    :cond_32
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    :cond_33
    sget-object v13, Lcom/yandex/passport/api/n;->h:Lcom/yandex/passport/api/n;

    .line 972
    .line 973
    if-ne v7, v13, :cond_34

    .line 974
    .line 975
    goto/16 :goto_28

    .line 976
    .line 977
    :cond_34
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 978
    .line 979
    new-instance v13, Lcom/yandex/passport/sloth/data/m;

    .line 980
    .line 981
    iget-object v14, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->a:Lcom/yandex/passport/internal/properties/x;

    .line 982
    .line 983
    iget-object v4, v15, Lcom/yandex/passport/internal/properties/k;->q:Lcom/yandex/passport/internal/properties/g;

    .line 984
    .line 985
    move/from16 v18, v9

    .line 986
    .line 987
    iget-object v9, v15, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 988
    .line 989
    iget-object v10, v15, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v6, v15, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 992
    .line 993
    if-eqz v4, :cond_36

    .line 994
    .line 995
    iget-object v1, v4, Lcom/yandex/passport/internal/properties/g;->b:Lcom/yandex/passport/api/b2;

    .line 996
    .line 997
    new-instance v23, Lcom/yandex/passport/sloth/data/e0;

    .line 998
    .line 999
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v24

    .line 1003
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

    .line 1004
    .line 1005
    if-eqz v0, :cond_35

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->h()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    :goto_1d
    move-wide/from16 v25, v5

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_35
    const-wide/16 v5, 0x0

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :goto_1e
    iget-object v0, v4, Lcom/yandex/passport/internal/properties/g;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-boolean v4, v4, Lcom/yandex/passport/internal/properties/g;->d:Z

    .line 1020
    .line 1021
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v29

    .line 1025
    move-object/from16 v27, v0

    .line 1026
    .line 1027
    move/from16 v28, v4

    .line 1028
    .line 1029
    invoke-direct/range {v23 .. v29}, Lcom/yandex/passport/sloth/data/e0;-><init>(Lcom/yandex/passport/common/core/f;JLjava/lang/String;ZLcom/yandex/passport/sloth/dependencies/e;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->c:Lcom/yandex/passport/internal/report/reporters/l;

    .line 1033
    .line 1034
    iget-wide v4, v1, Lcom/yandex/passport/api/b2;->b:J

    .line 1035
    .line 1036
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    sget-object v4, Lcom/yandex/passport/internal/report/q2;->d:Lcom/yandex/passport/internal/report/q2;

    .line 1047
    .line 1048
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 1049
    .line 1050
    const/4 v6, 0x2

    .line 1051
    invoke-direct {v5, v1, v6}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    new-array v6, v1, [Lcom/yandex/passport/internal/report/af;

    .line 1056
    .line 1057
    aput-object v5, v6, v18

    .line 1058
    .line 1059
    invoke-virtual {v0, v4, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1f
    move-object/from16 v0, v23

    .line 1063
    .line 1064
    goto/16 :goto_26

    .line 1065
    .line 1066
    :cond_36
    iget-object v4, v15, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 1067
    .line 1068
    if-eqz v4, :cond_37

    .line 1069
    .line 1070
    new-instance v23, Lcom/yandex/passport/sloth/data/l0;

    .line 1071
    .line 1072
    iget-object v0, v4, Lcom/yandex/passport/internal/entities/w;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v1, v4, Lcom/yandex/passport/internal/entities/w;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v5, v4, Lcom/yandex/passport/internal/entities/w;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v4, v4, Lcom/yandex/passport/internal/entities/w;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v28

    .line 1084
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    move-object/from16 v25, v1

    .line 1087
    .line 1088
    move-object/from16 v27, v4

    .line 1089
    .line 1090
    move-object/from16 v26, v5

    .line 1091
    .line 1092
    invoke-direct/range {v23 .. v28}, Lcom/yandex/passport/sloth/data/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/e;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_37
    iget-boolean v4, v15, Lcom/yandex/passport/internal/properties/k;->i:Z

    .line 1097
    .line 1098
    if-eqz v4, :cond_3c

    .line 1099
    .line 1100
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v1, Ljava/util/Collection;

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/16 v22, 0x1

    .line 1111
    .line 1112
    xor-int/lit8 v1, v1, 0x1

    .line 1113
    .line 1114
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 1115
    .line 1116
    if-eqz v5, :cond_39

    .line 1117
    .line 1118
    new-instance v6, Lcom/yandex/passport/sloth/data/a;

    .line 1119
    .line 1120
    iget-object v9, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->d:Lcom/yandex/passport/internal/core/accounts/p;

    .line 1121
    .line 1122
    move/from16 v10, v18

    .line 1123
    .line 1124
    invoke-virtual {v9, v10}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-virtual {v9, v5}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    if-eqz v9, :cond_38

    .line 1133
    .line 1134
    iget-object v9, v9, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :cond_38
    const/4 v9, 0x0

    .line 1138
    :goto_20
    invoke-direct {v6, v5, v9}, Lcom/yandex/passport/sloth/data/a;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_39
    const/4 v6, 0x0

    .line 1143
    :goto_21
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v0, :cond_3b

    .line 1146
    .line 1147
    :try_start_0
    sget-object v5, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 1148
    .line 1149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    goto :goto_22

    .line 1161
    :catch_0
    const/4 v0, 0x0

    .line 1162
    :goto_22
    if-eqz v0, :cond_3a

    .line 1163
    .line 1164
    new-instance v5, Lcom/yandex/passport/common/url/b;

    .line 1165
    .line 1166
    invoke-direct {v5, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_3a
    const/4 v5, 0x0

    .line 1171
    :goto_23
    if-eqz v5, :cond_3b

    .line 1172
    .line 1173
    iget-object v0, v5, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :cond_3b
    const/4 v0, 0x0

    .line 1177
    :goto_24
    new-instance v5, Lcom/yandex/passport/sloth/data/i0;

    .line 1178
    .line 1179
    invoke-direct {v5, v4, v1, v6, v0}, Lcom/yandex/passport/sloth/data/i0;-><init>(Lcom/yandex/passport/sloth/dependencies/e;ZLcom/yandex/passport/sloth/data/a;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v0, v5

    .line 1183
    goto :goto_26

    .line 1184
    :cond_3c
    if-eqz v6, :cond_3f

    .line 1185
    .line 1186
    new-instance v0, Lcom/yandex/passport/sloth/data/j0;

    .line 1187
    .line 1188
    if-eqz v5, :cond_3e

    .line 1189
    .line 1190
    iget-object v1, v5, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 1191
    .line 1192
    iget-object v1, v1, Lcom/yandex/passport/common/core/g;->i:Ljava/lang/String;

    .line 1193
    .line 1194
    if-nez v1, :cond_3d

    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_3d
    move-object v10, v1

    .line 1198
    :cond_3e
    :goto_25
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-boolean v4, v9, Lcom/yandex/passport/internal/properties/k0;->p:Z

    .line 1203
    .line 1204
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-direct {v0, v10, v1, v4, v5}, Lcom/yandex/passport/sloth/data/j0;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/sloth/dependencies/e;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_3f
    iget-boolean v0, v9, Lcom/yandex/passport/internal/properties/k0;->j:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_40

    .line 1215
    .line 1216
    new-instance v0, Lcom/yandex/passport/sloth/data/f0;

    .line 1217
    .line 1218
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/data/f0;-><init>(Lcom/yandex/passport/sloth/dependencies/e;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_26

    .line 1226
    :cond_40
    new-instance v0, Lcom/yandex/passport/sloth/data/b0;

    .line 1227
    .line 1228
    invoke-static {v14, v15}, Lcom/yandex/passport/internal/ui/a;->f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v1, Ljava/util/Collection;

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const/16 v22, 0x1

    .line 1239
    .line 1240
    xor-int/lit8 v1, v1, 0x1

    .line 1241
    .line 1242
    invoke-direct {v0, v10, v4, v1}, Lcom/yandex/passport/sloth/data/b0;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/e;Z)V

    .line 1243
    .line 1244
    .line 1245
    :goto_26
    iget-object v1, v8, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 1246
    .line 1247
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v4, v15, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 1252
    .line 1253
    iget-object v5, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->b:Lcom/yandex/passport/internal/flags/j;

    .line 1254
    .line 1255
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 1256
    .line 1257
    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v4, v5}, Lcom/yandex/passport/internal/ui/a;->G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    const/4 v5, 0x4

    .line 1272
    invoke-direct {v13, v0, v1, v4, v5}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v7, v13}, Lcom/yandex/passport/internal/ui/bouncer/model/g0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_27
    const/4 v1, 0x1

    .line 1279
    goto :goto_2a

    .line 1280
    :cond_41
    :goto_28
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 1281
    .line 1282
    iget-boolean v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 1283
    .line 1284
    iget-boolean v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 1285
    .line 1286
    if-eqz v14, :cond_42

    .line 1287
    .line 1288
    new-instance v13, Lcom/yandex/passport/internal/ui/domik/q;

    .line 1289
    .line 1290
    invoke-static {v14}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-direct {v13, v6}, Lcom/yandex/passport/internal/ui/domik/q;-><init>(Lcom/yandex/passport/internal/c0;)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v20, v13

    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :cond_42
    const/16 v20, 0x0

    .line 1301
    .line 1302
    :goto_29
    new-instance v14, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 1303
    .line 1304
    const/16 v21, 0x40

    .line 1305
    .line 1306
    move/from16 v16, v0

    .line 1307
    .line 1308
    move-object/from16 v17, v1

    .line 1309
    .line 1310
    move-object/from16 v18, v4

    .line 1311
    .line 1312
    move/from16 v19, v5

    .line 1313
    .line 1314
    invoke-direct/range {v14 .. v21}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;-><init>(Lcom/yandex/passport/internal/properties/k;ZLjava/util/List;Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/ui/domik/r;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    .line 1318
    .line 1319
    invoke-direct {v7, v14}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/p1;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :goto_2a
    iput v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i1;->k:I

    .line 1324
    .line 1325
    invoke-interface {v12, v7, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-ne v0, v2, :cond_43

    .line 1330
    .line 1331
    move-object v13, v2

    .line 1332
    goto :goto_2c

    .line 1333
    :cond_43
    :goto_2b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    :goto_2c
    return-object v13

    .line 1336
    :pswitch_f
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;

    .line 1337
    .line 1338
    if-eqz v3, :cond_44

    .line 1339
    .line 1340
    move-object v3, v2

    .line 1341
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;

    .line 1342
    .line 1343
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->k:I

    .line 1344
    .line 1345
    and-int v5, v4, v8

    .line 1346
    .line 1347
    if-eqz v5, :cond_44

    .line 1348
    .line 1349
    sub-int/2addr v4, v8

    .line 1350
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->k:I

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_44
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;

    .line 1354
    .line 1355
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_2d
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->j:Ljava/lang/Object;

    .line 1359
    .line 1360
    sget-object v2, Lf37;->a:Lf37;

    .line 1361
    .line 1362
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->k:I

    .line 1363
    .line 1364
    if-eqz v4, :cond_47

    .line 1365
    .line 1366
    const/4 v5, 0x1

    .line 1367
    if-eq v4, v5, :cond_46

    .line 1368
    .line 1369
    const/4 v6, 0x2

    .line 1370
    if-ne v4, v6, :cond_45

    .line 1371
    .line 1372
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_32

    .line 1376
    :cond_45
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v13, 0x0

    .line 1380
    goto :goto_33

    .line 1381
    :cond_46
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->o:I

    .line 1382
    .line 1383
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->n:Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 1384
    .line 1385
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->m:Lb6d;

    .line 1386
    .line 1387
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    check-cast v0, Lakp;

    .line 1391
    .line 1392
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    goto :goto_2e

    .line 1395
    :cond_47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v4, v12

    .line 1399
    check-cast v4, Lb6d;

    .line 1400
    .line 1401
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 1402
    .line 1403
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;

    .line 1404
    .line 1405
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 1406
    .line 1407
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->a:Lcom/yandex/passport/internal/l;

    .line 1408
    .line 1409
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->m:Lb6d;

    .line 1410
    .line 1411
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->n:Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->o:I

    .line 1415
    .line 1416
    const/4 v5, 0x1

    .line 1417
    iput v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->k:I

    .line 1418
    .line 1419
    invoke-static {v11, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v2, :cond_48

    .line 1424
    .line 1425
    goto :goto_31

    .line 1426
    :cond_48
    const/4 v9, 0x0

    .line 1427
    :goto_2e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    if-nez v5, :cond_49

    .line 1432
    .line 1433
    check-cast v0, Lkotlin/Unit;

    .line 1434
    .line 1435
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 1436
    .line 1437
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/i0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_2f
    const/4 v1, 0x0

    .line 1443
    goto :goto_30

    .line 1444
    :cond_49
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 1445
    .line 1446
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 1447
    .line 1448
    invoke-direct {v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :goto_30
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->m:Lb6d;

    .line 1456
    .line 1457
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->n:Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 1458
    .line 1459
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->o:I

    .line 1460
    .line 1461
    const/4 v6, 0x2

    .line 1462
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;->k:I

    .line 1463
    .line 1464
    invoke-interface {v4, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-ne v0, v2, :cond_4a

    .line 1469
    .line 1470
    :goto_31
    move-object v13, v2

    .line 1471
    goto :goto_33

    .line 1472
    :cond_4a
    :goto_32
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    :goto_33
    return-object v13

    .line 1475
    :pswitch_10
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    .line 1476
    .line 1477
    if-eqz v3, :cond_4b

    .line 1478
    .line 1479
    move-object v3, v2

    .line 1480
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    .line 1481
    .line 1482
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->k:I

    .line 1483
    .line 1484
    and-int v5, v4, v8

    .line 1485
    .line 1486
    if-eqz v5, :cond_4b

    .line 1487
    .line 1488
    sub-int/2addr v4, v8

    .line 1489
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->k:I

    .line 1490
    .line 1491
    goto :goto_34

    .line 1492
    :cond_4b
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    .line 1493
    .line 1494
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_34
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->j:Ljava/lang/Object;

    .line 1498
    .line 1499
    sget-object v2, Lf37;->a:Lf37;

    .line 1500
    .line 1501
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->k:I

    .line 1502
    .line 1503
    if-eqz v4, :cond_4d

    .line 1504
    .line 1505
    const/4 v5, 0x1

    .line 1506
    if-ne v4, v5, :cond_4c

    .line 1507
    .line 1508
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_36

    .line 1512
    .line 1513
    :cond_4c
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v13, 0x0

    .line 1517
    goto :goto_37

    .line 1518
    :cond_4d
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v12, Lb6d;

    .line 1522
    .line 1523
    move-object v0, v1

    .line 1524
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    .line 1525
    .line 1526
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c1;

    .line 1527
    .line 1528
    iget-object v1, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c1;->a:Lcom/yandex/passport/internal/report/reporters/k;

    .line 1529
    .line 1530
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/d;->a:Lcom/yandex/passport/internal/l;

    .line 1531
    .line 1532
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 1533
    .line 1534
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 1535
    .line 1536
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/d;->b:Ljava/util/List;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget-object v7, Lcom/yandex/passport/internal/report/k2;->d:Lcom/yandex/passport/internal/report/k2;

    .line 1545
    .line 1546
    new-instance v8, Lcom/yandex/passport/internal/report/ue;

    .line 1547
    .line 1548
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const/4 v5, 0x2

    .line 1553
    invoke-direct {v8, v4, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v6, Ljava/lang/Iterable;

    .line 1557
    .line 1558
    new-instance v4, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    const/16 v5, 0xa

    .line 1561
    .line 1562
    invoke-static {v6, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_4e

    .line 1578
    .line 1579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Lcom/yandex/passport/internal/badges/a;

    .line 1584
    .line 1585
    iget-object v6, v6, Lcom/yandex/passport/internal/badges/a;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_35

    .line 1591
    :cond_4e
    new-instance v5, Lcom/yandex/passport/internal/report/a;

    .line 1592
    .line 1593
    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/util/ArrayList;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v6, 0x2

    .line 1597
    new-array v4, v6, [Lcom/yandex/passport/internal/report/af;

    .line 1598
    .line 1599
    const/16 v18, 0x0

    .line 1600
    .line 1601
    aput-object v8, v4, v18

    .line 1602
    .line 1603
    const/4 v6, 0x1

    .line 1604
    aput-object v5, v4, v6

    .line 1605
    .line 1606
    invoke-virtual {v1, v7, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/d;->a:Lcom/yandex/passport/internal/l;

    .line 1612
    .line 1613
    sget-object v4, Lcom/yandex/passport/api/y0;->a:Lcom/yandex/passport/api/y0;

    .line 1614
    .line 1615
    invoke-direct {v1, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/h;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/y0;)V

    .line 1616
    .line 1617
    .line 1618
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->k:I

    .line 1619
    .line 1620
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-ne v0, v2, :cond_4f

    .line 1625
    .line 1626
    move-object v13, v2

    .line 1627
    goto :goto_37

    .line 1628
    :cond_4f
    :goto_36
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1629
    .line 1630
    :goto_37
    return-object v13

    .line 1631
    :pswitch_11
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;

    .line 1632
    .line 1633
    if-eqz v3, :cond_50

    .line 1634
    .line 1635
    move-object v3, v2

    .line 1636
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;

    .line 1637
    .line 1638
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->k:I

    .line 1639
    .line 1640
    and-int v6, v4, v8

    .line 1641
    .line 1642
    if-eqz v6, :cond_50

    .line 1643
    .line 1644
    sub-int/2addr v4, v8

    .line 1645
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->k:I

    .line 1646
    .line 1647
    goto :goto_38

    .line 1648
    :cond_50
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;

    .line 1649
    .line 1650
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_38
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->j:Ljava/lang/Object;

    .line 1654
    .line 1655
    sget-object v2, Lf37;->a:Lf37;

    .line 1656
    .line 1657
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->k:I

    .line 1658
    .line 1659
    if-eqz v4, :cond_53

    .line 1660
    .line 1661
    const/4 v6, 0x1

    .line 1662
    if-eq v4, v6, :cond_52

    .line 1663
    .line 1664
    const/4 v6, 0x2

    .line 1665
    if-ne v4, v6, :cond_51

    .line 1666
    .line 1667
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_3f

    .line 1671
    .line 1672
    :cond_51
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v13, 0x0

    .line 1676
    goto/16 :goto_40

    .line 1677
    .line 1678
    :cond_52
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->n:I

    .line 1679
    .line 1680
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->m:Lb6d;

    .line 1681
    .line 1682
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_39
    const/4 v4, 0x0

    .line 1686
    goto/16 :goto_3d

    .line 1687
    .line 1688
    :cond_53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    move-object v0, v12

    .line 1692
    check-cast v0, Lb6d;

    .line 1693
    .line 1694
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/u;

    .line 1695
    .line 1696
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;

    .line 1697
    .line 1698
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->m:Lb6d;

    .line 1699
    .line 1700
    const/4 v10, 0x0

    .line 1701
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->n:I

    .line 1702
    .line 1703
    const/4 v6, 0x1

    .line 1704
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->k:I

    .line 1705
    .line 1706
    iget v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/u;->a:I

    .line 1707
    .line 1708
    if-eq v4, v5, :cond_58

    .line 1709
    .line 1710
    const/16 v5, 0xd

    .line 1711
    .line 1712
    const-string v6, "ProcessFallbackResultMiddleware"

    .line 1713
    .line 1714
    if-eq v4, v5, :cond_54

    .line 1715
    .line 1716
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 1717
    .line 1718
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 1719
    .line 1720
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    const-string v8, "Unknown result code: "

    .line 1723
    .line 1724
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    iget v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/u;->a:I

    .line 1728
    .line 1729
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-direct {v5, v6, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v1, v4

    .line 1743
    goto :goto_3c

    .line 1744
    :cond_54
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/u;->b:Landroid/content/Intent;

    .line 1745
    .line 1746
    const-string v4, "No exception in fallback"

    .line 1747
    .line 1748
    if-eqz v1, :cond_56

    .line 1749
    .line 1750
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    if-eqz v1, :cond_56

    .line 1755
    .line 1756
    const-string v5, "exception"

    .line 1757
    .line 1758
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    instance-of v5, v1, Ljava/lang/Exception;

    .line 1763
    .line 1764
    if-nez v5, :cond_55

    .line 1765
    .line 1766
    const/4 v1, 0x0

    .line 1767
    :cond_55
    check-cast v1, Ljava/lang/Exception;

    .line 1768
    .line 1769
    if-eqz v1, :cond_56

    .line 1770
    .line 1771
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 1772
    .line 1773
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_3a

    .line 1777
    :cond_56
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 1778
    .line 1779
    invoke-direct {v5, v6, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_3a
    iget-object v1, v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;->b:Lcom/yandex/passport/internal/report/reporters/m;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 1788
    .line 1789
    if-eqz v6, :cond_57

    .line 1790
    .line 1791
    move-object v4, v5

    .line 1792
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 1793
    .line 1794
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/bouncer/model/f1;->a:Ljava/lang/Throwable;

    .line 1795
    .line 1796
    goto :goto_3b

    .line 1797
    :cond_57
    new-instance v6, Ljava/lang/Exception;

    .line 1798
    .line 1799
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v4, v6

    .line 1803
    :goto_3b
    sget-object v6, Lcom/yandex/passport/internal/report/i4;->d:Lcom/yandex/passport/internal/report/i4;

    .line 1804
    .line 1805
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 1806
    .line 1807
    invoke-direct {v7, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v4, 0x1

    .line 1811
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    aput-object v7, v4, v18

    .line 1816
    .line 1817
    invoke-virtual {v1, v6, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 1821
    .line 1822
    invoke-direct {v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_3c

    .line 1826
    :cond_58
    invoke-virtual {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/u;Lpw6;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    :goto_3c
    if-ne v1, v2, :cond_59

    .line 1831
    .line 1832
    goto :goto_3e

    .line 1833
    :cond_59
    move-object v4, v1

    .line 1834
    move-object v1, v0

    .line 1835
    move-object v0, v4

    .line 1836
    const/4 v9, 0x0

    .line 1837
    goto/16 :goto_39

    .line 1838
    .line 1839
    :goto_3d
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->m:Lb6d;

    .line 1840
    .line 1841
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->n:I

    .line 1842
    .line 1843
    const/4 v6, 0x2

    .line 1844
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;->k:I

    .line 1845
    .line 1846
    invoke-interface {v1, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    if-ne v0, v2, :cond_5a

    .line 1851
    .line 1852
    :goto_3e
    move-object v13, v2

    .line 1853
    goto :goto_40

    .line 1854
    :cond_5a
    :goto_3f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    :goto_40
    return-object v13

    .line 1857
    :pswitch_12
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;

    .line 1858
    .line 1859
    if-eqz v3, :cond_5b

    .line 1860
    .line 1861
    move-object v3, v2

    .line 1862
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;

    .line 1863
    .line 1864
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->k:I

    .line 1865
    .line 1866
    and-int v5, v4, v8

    .line 1867
    .line 1868
    if-eqz v5, :cond_5b

    .line 1869
    .line 1870
    sub-int/2addr v4, v8

    .line 1871
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->k:I

    .line 1872
    .line 1873
    goto :goto_41

    .line 1874
    :cond_5b
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;

    .line 1875
    .line 1876
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_41
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->j:Ljava/lang/Object;

    .line 1880
    .line 1881
    sget-object v2, Lf37;->a:Lf37;

    .line 1882
    .line 1883
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->k:I

    .line 1884
    .line 1885
    if-eqz v4, :cond_5e

    .line 1886
    .line 1887
    const/4 v5, 0x1

    .line 1888
    if-eq v4, v5, :cond_5d

    .line 1889
    .line 1890
    const/4 v6, 0x2

    .line 1891
    if-ne v4, v6, :cond_5c

    .line 1892
    .line 1893
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_44

    .line 1897
    :cond_5c
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v13, 0x0

    .line 1901
    goto :goto_45

    .line 1902
    :cond_5d
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->n:I

    .line 1903
    .line 1904
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->m:Lb6d;

    .line 1905
    .line 1906
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_42

    .line 1910
    :cond_5e
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    move-object v0, v12

    .line 1914
    check-cast v0, Lb6d;

    .line 1915
    .line 1916
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    .line 1917
    .line 1918
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    .line 1919
    .line 1920
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->m:Lb6d;

    .line 1921
    .line 1922
    const/4 v10, 0x0

    .line 1923
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->n:I

    .line 1924
    .line 1925
    const/4 v5, 0x1

    .line 1926
    iput v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->k:I

    .line 1927
    .line 1928
    invoke-static {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;Lcom/yandex/passport/internal/ui/bouncer/model/r;Lpw6;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-ne v1, v2, :cond_5f

    .line 1933
    .line 1934
    goto :goto_43

    .line 1935
    :cond_5f
    move-object v9, v1

    .line 1936
    move-object v1, v0

    .line 1937
    move-object v0, v9

    .line 1938
    const/4 v9, 0x0

    .line 1939
    :goto_42
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 1940
    .line 1941
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    .line 1942
    .line 1943
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/f0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v0, 0x0

    .line 1947
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->m:Lb6d;

    .line 1948
    .line 1949
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->n:I

    .line 1950
    .line 1951
    const/4 v6, 0x2

    .line 1952
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j0;->k:I

    .line 1953
    .line 1954
    invoke-interface {v1, v4, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-ne v0, v2, :cond_60

    .line 1959
    .line 1960
    :goto_43
    move-object v13, v2

    .line 1961
    goto :goto_45

    .line 1962
    :cond_60
    :goto_44
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    :goto_45
    return-object v13

    .line 1965
    :pswitch_13
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;

    .line 1966
    .line 1967
    if-eqz v3, :cond_61

    .line 1968
    .line 1969
    move-object v3, v2

    .line 1970
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;

    .line 1971
    .line 1972
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->k:I

    .line 1973
    .line 1974
    and-int v5, v4, v8

    .line 1975
    .line 1976
    if-eqz v5, :cond_61

    .line 1977
    .line 1978
    sub-int/2addr v4, v8

    .line 1979
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->k:I

    .line 1980
    .line 1981
    goto :goto_46

    .line 1982
    :cond_61
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;

    .line 1983
    .line 1984
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 1985
    .line 1986
    .line 1987
    :goto_46
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->j:Ljava/lang/Object;

    .line 1988
    .line 1989
    sget-object v2, Lf37;->a:Lf37;

    .line 1990
    .line 1991
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->k:I

    .line 1992
    .line 1993
    if-eqz v4, :cond_64

    .line 1994
    .line 1995
    const/4 v5, 0x1

    .line 1996
    if-eq v4, v5, :cond_63

    .line 1997
    .line 1998
    const/4 v6, 0x2

    .line 1999
    if-ne v4, v6, :cond_62

    .line 2000
    .line 2001
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_4a

    .line 2005
    :cond_62
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v13, 0x0

    .line 2009
    goto :goto_4b

    .line 2010
    :cond_63
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->n:I

    .line 2011
    .line 2012
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->m:Lb6d;

    .line 2013
    .line 2014
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_47
    const/4 v4, 0x0

    .line 2018
    goto :goto_48

    .line 2019
    :cond_64
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    move-object v0, v12

    .line 2023
    check-cast v0, Lb6d;

    .line 2024
    .line 2025
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    .line 2026
    .line 2027
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;

    .line 2028
    .line 2029
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->m:Lb6d;

    .line 2030
    .line 2031
    const/4 v10, 0x0

    .line 2032
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->n:I

    .line 2033
    .line 2034
    const/4 v5, 0x1

    .line 2035
    iput v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->k:I

    .line 2036
    .line 2037
    invoke-static {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;Lcom/yandex/passport/internal/ui/bouncer/model/n;Lpw6;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    if-ne v1, v2, :cond_65

    .line 2042
    .line 2043
    goto :goto_49

    .line 2044
    :cond_65
    move-object v4, v1

    .line 2045
    move-object v1, v0

    .line 2046
    move-object v0, v4

    .line 2047
    const/4 v9, 0x0

    .line 2048
    goto :goto_47

    .line 2049
    :goto_48
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->m:Lb6d;

    .line 2050
    .line 2051
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->n:I

    .line 2052
    .line 2053
    const/4 v6, 0x2

    .line 2054
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->k:I

    .line 2055
    .line 2056
    invoke-interface {v1, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    if-ne v0, v2, :cond_66

    .line 2061
    .line 2062
    :goto_49
    move-object v13, v2

    .line 2063
    goto :goto_4b

    .line 2064
    :cond_66
    :goto_4a
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2065
    .line 2066
    :goto_4b
    return-object v13

    .line 2067
    :pswitch_14
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;

    .line 2068
    .line 2069
    if-eqz v3, :cond_67

    .line 2070
    .line 2071
    move-object v3, v2

    .line 2072
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;

    .line 2073
    .line 2074
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->k:I

    .line 2075
    .line 2076
    and-int v5, v4, v8

    .line 2077
    .line 2078
    if-eqz v5, :cond_67

    .line 2079
    .line 2080
    sub-int/2addr v4, v8

    .line 2081
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->k:I

    .line 2082
    .line 2083
    goto :goto_4c

    .line 2084
    :cond_67
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;

    .line 2085
    .line 2086
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_4c
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->j:Ljava/lang/Object;

    .line 2090
    .line 2091
    sget-object v2, Lf37;->a:Lf37;

    .line 2092
    .line 2093
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->k:I

    .line 2094
    .line 2095
    if-eqz v4, :cond_6a

    .line 2096
    .line 2097
    const/4 v5, 0x1

    .line 2098
    if-eq v4, v5, :cond_69

    .line 2099
    .line 2100
    const/4 v6, 0x2

    .line 2101
    if-ne v4, v6, :cond_68

    .line 2102
    .line 2103
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_50

    .line 2107
    :cond_68
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v13, 0x0

    .line 2111
    goto :goto_51

    .line 2112
    :cond_69
    iget v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->n:I

    .line 2113
    .line 2114
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->m:Lb6d;

    .line 2115
    .line 2116
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :goto_4d
    const/4 v4, 0x0

    .line 2120
    goto :goto_4e

    .line 2121
    :cond_6a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    move-object v0, v12

    .line 2125
    check-cast v0, Lb6d;

    .line 2126
    .line 2127
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 2128
    .line 2129
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;

    .line 2130
    .line 2131
    iput-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->m:Lb6d;

    .line 2132
    .line 2133
    const/4 v10, 0x0

    .line 2134
    iput v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->n:I

    .line 2135
    .line 2136
    const/4 v5, 0x1

    .line 2137
    iput v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->k:I

    .line 2138
    .line 2139
    invoke-static {v11, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;Lcom/yandex/passport/internal/ui/bouncer/model/f;Lpw6;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-ne v1, v2, :cond_6b

    .line 2144
    .line 2145
    goto :goto_4f

    .line 2146
    :cond_6b
    move-object v4, v1

    .line 2147
    move-object v1, v0

    .line 2148
    move-object v0, v4

    .line 2149
    const/4 v9, 0x0

    .line 2150
    goto :goto_4d

    .line 2151
    :goto_4e
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->m:Lb6d;

    .line 2152
    .line 2153
    iput v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->n:I

    .line 2154
    .line 2155
    const/4 v6, 0x2

    .line 2156
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j;->k:I

    .line 2157
    .line 2158
    invoke-interface {v1, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    if-ne v0, v2, :cond_6c

    .line 2163
    .line 2164
    :goto_4f
    move-object v13, v2

    .line 2165
    goto :goto_51

    .line 2166
    :cond_6c
    :goto_50
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2167
    .line 2168
    :goto_51
    return-object v13

    .line 2169
    :pswitch_15
    move-object v0, v1

    .line 2170
    check-cast v0, Ljava/lang/Boolean;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    check-cast v12, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 2176
    .line 2177
    iget-object v0, v12, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 2178
    .line 2179
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->g:Landroid/widget/Button;

    .line 2180
    .line 2181
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 2182
    .line 2183
    iget-boolean v1, v11, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    .line 2184
    .line 2185
    if-nez v1, :cond_6d

    .line 2186
    .line 2187
    new-instance v1, Ldu;

    .line 2188
    .line 2189
    const/16 v2, 0x10

    .line 2190
    .line 2191
    const/4 v4, 0x0

    .line 2192
    invoke-direct {v1, v12, v4, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v0, v1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-nez v1, :cond_6d

    .line 2203
    .line 2204
    const/4 v1, 0x0

    .line 2205
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->c(Landroid/view/View;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_6d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2212
    .line 2213
    return-object v0

    .line 2214
    :pswitch_16
    instance-of v3, v2, Lcom/yandex/passport/internal/filter/p;

    .line 2215
    .line 2216
    if-eqz v3, :cond_6e

    .line 2217
    .line 2218
    move-object v3, v2

    .line 2219
    check-cast v3, Lcom/yandex/passport/internal/filter/p;

    .line 2220
    .line 2221
    iget v4, v3, Lcom/yandex/passport/internal/filter/p;->k:I

    .line 2222
    .line 2223
    and-int v5, v4, v8

    .line 2224
    .line 2225
    if-eqz v5, :cond_6e

    .line 2226
    .line 2227
    sub-int/2addr v4, v8

    .line 2228
    iput v4, v3, Lcom/yandex/passport/internal/filter/p;->k:I

    .line 2229
    .line 2230
    goto :goto_52

    .line 2231
    :cond_6e
    new-instance v3, Lcom/yandex/passport/internal/filter/p;

    .line 2232
    .line 2233
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/filter/p;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 2234
    .line 2235
    .line 2236
    :goto_52
    iget-object v0, v3, Lcom/yandex/passport/internal/filter/p;->j:Ljava/lang/Object;

    .line 2237
    .line 2238
    sget-object v2, Lf37;->a:Lf37;

    .line 2239
    .line 2240
    iget v4, v3, Lcom/yandex/passport/internal/filter/p;->k:I

    .line 2241
    .line 2242
    if-eqz v4, :cond_70

    .line 2243
    .line 2244
    const/4 v5, 0x1

    .line 2245
    if-ne v4, v5, :cond_6f

    .line 2246
    .line 2247
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_57

    .line 2251
    .line 2252
    :cond_6f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    const/4 v13, 0x0

    .line 2256
    goto/16 :goto_58

    .line 2257
    .line 2258
    :cond_70
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    check-cast v12, Lb6d;

    .line 2262
    .line 2263
    move-object v0, v1

    .line 2264
    check-cast v0, Lmrn;

    .line 2265
    .line 2266
    sget-object v1, Lcom/yandex/passport/internal/filter/r;->f:Lmrn$a;

    .line 2267
    .line 2268
    invoke-virtual {v0, v1}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, Ljava/lang/String;

    .line 2273
    .line 2274
    if-eqz v0, :cond_73

    .line 2275
    .line 2276
    check-cast v11, Lcom/yandex/passport/internal/filter/r;

    .line 2277
    .line 2278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    sget-object v1, Ltuf;->d:Lsuf;

    .line 2282
    .line 2283
    sget-object v4, Lcom/yandex/passport/internal/filter/m;->a:Lcom/yandex/passport/internal/filter/m;

    .line 2284
    .line 2285
    invoke-virtual {v1, v4, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Ljava/util/Map;

    .line 2290
    .line 2291
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2292
    .line 2293
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    invoke-static {v4}, Ll1i;->a(I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Ljava/lang/Iterable;

    .line 2309
    .line 2310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-eqz v4, :cond_72

    .line 2319
    .line 2320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    check-cast v4, Ljava/util/Map$Entry;

    .line 2325
    .line 2326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    check-cast v4, Lcom/yandex/passport/internal/filter/u;

    .line 2335
    .line 2336
    iget-object v6, v4, Lcom/yandex/passport/internal/filter/u;->a:Ljava/util/Set;

    .line 2337
    .line 2338
    if-eqz v6, :cond_71

    .line 2339
    .line 2340
    new-instance v4, Lcom/yandex/passport/data/models/j;

    .line 2341
    .line 2342
    sget-object v7, Lcom/yandex/passport/data/models/i;->a:Lcom/yandex/passport/data/models/i;

    .line 2343
    .line 2344
    invoke-direct {v4, v7, v6}, Lcom/yandex/passport/data/models/j;-><init>(Lcom/yandex/passport/data/models/i;Ljava/util/Set;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_54

    .line 2348
    :cond_71
    new-instance v6, Lcom/yandex/passport/data/models/j;

    .line 2349
    .line 2350
    sget-object v7, Lcom/yandex/passport/data/models/i;->b:Lcom/yandex/passport/data/models/i;

    .line 2351
    .line 2352
    iget-object v4, v4, Lcom/yandex/passport/internal/filter/u;->b:Ljava/util/Set;

    .line 2353
    .line 2354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    invoke-direct {v6, v7, v4}, Lcom/yandex/passport/data/models/j;-><init>(Lcom/yandex/passport/data/models/i;Ljava/util/Set;)V

    .line 2358
    .line 2359
    .line 2360
    move-object v4, v6

    .line 2361
    :goto_54
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    goto :goto_53

    .line 2365
    :cond_72
    :goto_55
    const/4 v5, 0x1

    .line 2366
    goto :goto_56

    .line 2367
    :cond_73
    sget-object v1, Ldrb;->a:Ldrb;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    goto :goto_55

    .line 2373
    :goto_56
    iput v5, v3, Lcom/yandex/passport/internal/filter/p;->k:I

    .line 2374
    .line 2375
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    if-ne v0, v2, :cond_74

    .line 2380
    .line 2381
    move-object v13, v2

    .line 2382
    goto :goto_58

    .line 2383
    :cond_74
    :goto_57
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2384
    .line 2385
    :goto_58
    return-object v13

    .line 2386
    :pswitch_17
    instance-of v3, v2, Lcom/yandex/passport/common/mvi/l;

    .line 2387
    .line 2388
    if-eqz v3, :cond_75

    .line 2389
    .line 2390
    move-object v3, v2

    .line 2391
    check-cast v3, Lcom/yandex/passport/common/mvi/l;

    .line 2392
    .line 2393
    iget v4, v3, Lcom/yandex/passport/common/mvi/l;->k:I

    .line 2394
    .line 2395
    and-int v5, v4, v8

    .line 2396
    .line 2397
    if-eqz v5, :cond_75

    .line 2398
    .line 2399
    sub-int/2addr v4, v8

    .line 2400
    iput v4, v3, Lcom/yandex/passport/common/mvi/l;->k:I

    .line 2401
    .line 2402
    goto :goto_59

    .line 2403
    :cond_75
    new-instance v3, Lcom/yandex/passport/common/mvi/l;

    .line 2404
    .line 2405
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/common/mvi/l;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 2406
    .line 2407
    .line 2408
    :goto_59
    iget-object v0, v3, Lcom/yandex/passport/common/mvi/l;->j:Ljava/lang/Object;

    .line 2409
    .line 2410
    sget-object v2, Lf37;->a:Lf37;

    .line 2411
    .line 2412
    iget v4, v3, Lcom/yandex/passport/common/mvi/l;->k:I

    .line 2413
    .line 2414
    if-eqz v4, :cond_77

    .line 2415
    .line 2416
    const/4 v5, 0x1

    .line 2417
    if-ne v4, v5, :cond_76

    .line 2418
    .line 2419
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    goto/16 :goto_5f

    .line 2423
    .line 2424
    :cond_76
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v13, 0x0

    .line 2428
    goto/16 :goto_60

    .line 2429
    .line 2430
    :cond_77
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    check-cast v12, Lb6d;

    .line 2434
    .line 2435
    check-cast v11, Leq6;

    .line 2436
    .line 2437
    iget-object v0, v11, Leq6;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    .line 2440
    .line 2441
    iget-object v4, v11, Leq6;->d:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v4, Lbss;

    .line 2444
    .line 2445
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/g2;

    .line 2450
    .line 2451
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    iget-object v5, v4, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 2460
    .line 2461
    instance-of v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/w1;

    .line 2462
    .line 2463
    if-eqz v6, :cond_7a

    .line 2464
    .line 2465
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/w1;

    .line 2466
    .line 2467
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/w1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2468
    .line 2469
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/k;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-nez v1, :cond_79

    .line 2476
    .line 2477
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/k;->B:Lcom/yandex/passport/internal/properties/a0;

    .line 2478
    .line 2479
    if-nez v1, :cond_79

    .line 2480
    .line 2481
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    .line 2482
    .line 2483
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/r;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_78
    :goto_5a
    const/4 v6, 0x1

    .line 2487
    goto/16 :goto_5e

    .line 2488
    .line 2489
    :cond_79
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/l;->b:Lcom/yandex/passport/internal/ui/bouncer/model/l;

    .line 2490
    .line 2491
    goto :goto_5a

    .line 2492
    :cond_7a
    instance-of v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    .line 2493
    .line 2494
    const-string v7, "BouncerWishMapper"

    .line 2495
    .line 2496
    if-eqz v6, :cond_7e

    .line 2497
    .line 2498
    if-eqz v5, :cond_7d

    .line 2499
    .line 2500
    iget-object v0, v5, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2501
    .line 2502
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    .line 2503
    .line 2504
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 2505
    .line 2506
    if-eqz v1, :cond_7b

    .line 2507
    .line 2508
    const v4, 0x3ffffeff    # 1.9999694f

    .line 2509
    .line 2510
    .line 2511
    const/4 v5, 0x0

    .line 2512
    invoke-static {v0, v5, v5, v5, v4}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    :cond_7b
    move-object/from16 v24, v0

    .line 2517
    .line 2518
    new-instance v23, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 2519
    .line 2520
    if-eqz v1, :cond_7c

    .line 2521
    .line 2522
    iget-object v13, v1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;->a:Lcom/yandex/passport/common/core/f;

    .line 2523
    .line 2524
    move-object/from16 v30, v13

    .line 2525
    .line 2526
    goto :goto_5b

    .line 2527
    :cond_7c
    const/16 v30, 0x0

    .line 2528
    .line 2529
    :goto_5b
    const/16 v31, 0x0

    .line 2530
    .line 2531
    const/16 v32, 0xbe

    .line 2532
    .line 2533
    const/16 v25, 0x0

    .line 2534
    .line 2535
    const/16 v26, 0x0

    .line 2536
    .line 2537
    const/16 v27, 0x0

    .line 2538
    .line 2539
    const/16 v28, 0x0

    .line 2540
    .line 2541
    const/16 v29, 0x0

    .line 2542
    .line 2543
    invoke-direct/range {v23 .. v32}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V

    .line 2544
    .line 2545
    .line 2546
    move-object/from16 v1, v23

    .line 2547
    .line 2548
    goto :goto_5a

    .line 2549
    :cond_7d
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 2550
    .line 2551
    const-string v0, "No login properties on AddNewAccount"

    .line 2552
    .line 2553
    const/4 v4, 0x0

    .line 2554
    invoke-direct {v1, v7, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_5a

    .line 2558
    :cond_7e
    instance-of v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z1;

    .line 2559
    .line 2560
    if-eqz v6, :cond_80

    .line 2561
    .line 2562
    if-eqz v5, :cond_7f

    .line 2563
    .line 2564
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/k;

    .line 2565
    .line 2566
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/z1;

    .line 2567
    .line 2568
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z1;->a:Ljava/util/List;

    .line 2569
    .line 2570
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/k;-><init>(Ljava/util/List;)V

    .line 2571
    .line 2572
    .line 2573
    :goto_5c
    move-object v1, v0

    .line 2574
    goto :goto_5a

    .line 2575
    :cond_7f
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 2576
    .line 2577
    const-string v0, "No login properties on CreateNewProfile"

    .line 2578
    .line 2579
    const/4 v4, 0x0

    .line 2580
    invoke-direct {v1, v7, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_5a

    .line 2584
    :cond_80
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 2585
    .line 2586
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v6

    .line 2590
    if-eqz v6, :cond_81

    .line 2591
    .line 2592
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 2593
    .line 2594
    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    .line 2595
    .line 2596
    invoke-direct {v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 2600
    .line 2601
    instance-of v5, v4, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 2602
    .line 2603
    if-eqz v5, :cond_78

    .line 2604
    .line 2605
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 2606
    .line 2607
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 2608
    .line 2609
    iget-object v4, v4, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 2610
    .line 2611
    instance-of v5, v4, Lcom/yandex/passport/sloth/data/e0;

    .line 2612
    .line 2613
    if-eqz v5, :cond_78

    .line 2614
    .line 2615
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a:Lcom/yandex/passport/internal/report/reporters/l;

    .line 2616
    .line 2617
    check-cast v4, Lcom/yandex/passport/sloth/data/e0;

    .line 2618
    .line 2619
    iget-object v4, v4, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    .line 2620
    .line 2621
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 2622
    .line 2623
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    sget-object v5, Lcom/yandex/passport/internal/report/x9;->d:Lcom/yandex/passport/internal/report/x9;

    .line 2634
    .line 2635
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 2636
    .line 2637
    const/4 v7, 0x2

    .line 2638
    invoke-direct {v6, v4, v7}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 2639
    .line 2640
    .line 2641
    const/4 v4, 0x1

    .line 2642
    new-array v7, v4, [Lcom/yandex/passport/internal/report/af;

    .line 2643
    .line 2644
    const/16 v18, 0x0

    .line 2645
    .line 2646
    aput-object v6, v7, v18

    .line 2647
    .line 2648
    invoke-virtual {v0, v5, v7}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_5a

    .line 2652
    .line 2653
    :cond_81
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;

    .line 2654
    .line 2655
    if-eqz v0, :cond_82

    .line 2656
    .line 2657
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    .line 2658
    .line 2659
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;

    .line 2660
    .line 2661
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;->a:Lcom/yandex/passport/internal/l;

    .line 2662
    .line 2663
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;->b:Ljava/util/List;

    .line 2664
    .line 2665
    invoke-direct {v0, v4, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/d;-><init>(Lcom/yandex/passport/internal/l;Ljava/util/List;)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_5c

    .line 2669
    :cond_82
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/f2;

    .line 2670
    .line 2671
    if-eqz v0, :cond_83

    .line 2672
    .line 2673
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/i;

    .line 2674
    .line 2675
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/f2;

    .line 2676
    .line 2677
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/f2;->a:Lcom/yandex/passport/common/core/f;

    .line 2678
    .line 2679
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/f2;->b:Lcom/yandex/passport/common/core/f;

    .line 2680
    .line 2681
    sget-object v5, Lcom/yandex/passport/api/y0;->a:Lcom/yandex/passport/api/y0;

    .line 2682
    .line 2683
    invoke-direct {v0, v4, v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/i;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/y0;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_5c

    .line 2687
    :cond_83
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/e2;

    .line 2688
    .line 2689
    if-eqz v0, :cond_84

    .line 2690
    .line 2691
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    .line 2692
    .line 2693
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/e2;

    .line 2694
    .line 2695
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/e2;->a:Lcom/yandex/passport/common/core/f;

    .line 2696
    .line 2697
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/e2;->b:Lcom/yandex/passport/internal/properties/k;

    .line 2698
    .line 2699
    invoke-direct {v0, v4, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/y;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/properties/k;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_5c

    .line 2703
    .line 2704
    :cond_84
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    .line 2705
    .line 2706
    if-eqz v0, :cond_85

    .line 2707
    .line 2708
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    .line 2709
    .line 2710
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    .line 2711
    .line 2712
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/a2;->a:Lcom/yandex/passport/internal/l;

    .line 2713
    .line 2714
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/m;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_5c

    .line 2718
    .line 2719
    :cond_85
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_87

    .line 2726
    .line 2727
    if-eqz v5, :cond_86

    .line 2728
    .line 2729
    iget-object v0, v5, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2730
    .line 2731
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    .line 2732
    .line 2733
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/r;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_5a

    .line 2737
    .line 2738
    :cond_86
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 2739
    .line 2740
    const-string v0, "No login properties on Back"

    .line 2741
    .line 2742
    const/4 v4, 0x0

    .line 2743
    invoke-direct {v1, v7, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_5a

    .line 2747
    .line 2748
    :cond_87
    const/4 v4, 0x0

    .line 2749
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->c:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 2750
    .line 2751
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_88

    .line 2756
    .line 2757
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/w;->a:Lcom/yandex/passport/internal/ui/bouncer/model/w;

    .line 2758
    .line 2759
    goto/16 :goto_5a

    .line 2760
    .line 2761
    :cond_88
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    .line 2762
    .line 2763
    if-eqz v0, :cond_89

    .line 2764
    .line 2765
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/u;

    .line 2766
    .line 2767
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    .line 2768
    .line 2769
    iget v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;->a:I

    .line 2770
    .line 2771
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;->b:Landroid/content/Intent;

    .line 2772
    .line 2773
    invoke-direct {v0, v4, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/u;-><init>(ILandroid/content/Intent;)V

    .line 2774
    .line 2775
    .line 2776
    goto/16 :goto_5c

    .line 2777
    .line 2778
    :cond_89
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    .line 2779
    .line 2780
    if-eqz v0, :cond_8d

    .line 2781
    .line 2782
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    .line 2783
    .line 2784
    iget-boolean v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    .line 2785
    .line 2786
    if-eqz v0, :cond_8b

    .line 2787
    .line 2788
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 2789
    .line 2790
    if-eqz v5, :cond_8a

    .line 2791
    .line 2792
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

    .line 2793
    .line 2794
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    .line 2795
    .line 2796
    const/4 v6, 0x1

    .line 2797
    invoke-direct {v0, v5, v4, v1, v6}, Lcom/yandex/passport/internal/ui/bouncer/model/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/a2;Z)V

    .line 2798
    .line 2799
    .line 2800
    move-object v1, v0

    .line 2801
    goto :goto_5e

    .line 2802
    :cond_8a
    const-string v0, "internal error: no loginParameters in state"

    .line 2803
    .line 2804
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    :goto_5d
    move-object v13, v4

    .line 2808
    goto :goto_60

    .line 2809
    :cond_8b
    const/4 v6, 0x1

    .line 2810
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 2811
    .line 2812
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    .line 2813
    .line 2814
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 2815
    .line 2816
    .line 2817
    :goto_5e
    iput v6, v3, Lcom/yandex/passport/common/mvi/l;->k:I

    .line 2818
    .line 2819
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    if-ne v0, v2, :cond_8c

    .line 2824
    .line 2825
    move-object v13, v2

    .line 2826
    goto :goto_60

    .line 2827
    :cond_8c
    :goto_5f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2828
    .line 2829
    goto :goto_60

    .line 2830
    :cond_8d
    invoke-static {}, Lf9e;->e()V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_5d

    .line 2834
    :goto_60
    return-object v13

    .line 2835
    :pswitch_18
    move-object v4, v13

    .line 2836
    instance-of v3, v2, Lcom/yandex/passport/common/mvi/b;

    .line 2837
    .line 2838
    if-eqz v3, :cond_8e

    .line 2839
    .line 2840
    move-object v3, v2

    .line 2841
    check-cast v3, Lcom/yandex/passport/common/mvi/b;

    .line 2842
    .line 2843
    iget v5, v3, Lcom/yandex/passport/common/mvi/b;->k:I

    .line 2844
    .line 2845
    and-int v6, v5, v8

    .line 2846
    .line 2847
    if-eqz v6, :cond_8e

    .line 2848
    .line 2849
    sub-int/2addr v5, v8

    .line 2850
    iput v5, v3, Lcom/yandex/passport/common/mvi/b;->k:I

    .line 2851
    .line 2852
    goto :goto_61

    .line 2853
    :cond_8e
    new-instance v3, Lcom/yandex/passport/common/mvi/b;

    .line 2854
    .line 2855
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/common/mvi/b;-><init>(Lcom/yandex/passport/common/mvi/c;Lkotlin/coroutines/Continuation;)V

    .line 2856
    .line 2857
    .line 2858
    :goto_61
    iget-object v0, v3, Lcom/yandex/passport/common/mvi/b;->j:Ljava/lang/Object;

    .line 2859
    .line 2860
    sget-object v2, Lf37;->a:Lf37;

    .line 2861
    .line 2862
    iget v5, v3, Lcom/yandex/passport/common/mvi/b;->k:I

    .line 2863
    .line 2864
    if-eqz v5, :cond_90

    .line 2865
    .line 2866
    const/4 v6, 0x1

    .line 2867
    if-ne v5, v6, :cond_8f

    .line 2868
    .line 2869
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    goto :goto_62

    .line 2873
    :cond_8f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    move-object v13, v4

    .line 2877
    goto :goto_63

    .line 2878
    :cond_90
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    check-cast v12, Lb6d;

    .line 2882
    .line 2883
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 2884
    .line 2885
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    .line 2887
    .line 2888
    move-object v0, v1

    .line 2889
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/w0;

    .line 2890
    .line 2891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    .line 2895
    .line 2896
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/t;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/w0;)V

    .line 2897
    .line 2898
    .line 2899
    const/4 v5, 0x1

    .line 2900
    iput v5, v3, Lcom/yandex/passport/common/mvi/b;->k:I

    .line 2901
    .line 2902
    invoke-interface {v12, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    if-ne v0, v2, :cond_91

    .line 2907
    .line 2908
    move-object v13, v2

    .line 2909
    goto :goto_63

    .line 2910
    :cond_91
    :goto_62
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2911
    .line 2912
    :goto_63
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
