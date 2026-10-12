.class public final Lcom/yandex/passport/internal/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/s;


# instance fields
.field public final a:Lcom/yandex/passport/internal/storage/datastore/a;

.field public final b:Lcom/yandex/passport/common/common/a;

.field public final c:Lcom/yandex/passport/internal/report/reporters/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/storage/datastore/a;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/reporters/h1;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/network/l;->b:Lcom/yandex/passport/common/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/network/l;->c:Lcom/yandex/passport/internal/report/reporters/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/network/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/network/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/network/i;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/network/i;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/network/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/network/i;-><init>(Lcom/yandex/passport/internal/network/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/network/i;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/network/i;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/passport/internal/network/i;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/yandex/passport/internal/network/i;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/network/i;->l:Lcom/yandex/passport/internal/storage/datastore/f;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/yandex/passport/internal/network/i;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/yandex/passport/internal/network/i;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    new-instance p3, Lcom/yandex/passport/internal/storage/datastore/f;

    .line 73
    .line 74
    new-instance v2, Lmrn$a;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lrrb;->a:Lrrb;

    .line 80
    .line 81
    invoke-direct {p3, v2, v7}, Lcom/yandex/passport/internal/storage/datastore/f;-><init>(Lmrn$a;Lrrb;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/yandex/passport/internal/network/i;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/yandex/passport/internal/network/i;->k:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/yandex/passport/internal/network/i;->l:Lcom/yandex/passport/internal/storage/datastore/f;

    .line 89
    .line 90
    iput v5, v0, Lcom/yandex/passport/internal/network/i;->o:I

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 94
    .line 95
    invoke-virtual {v2, p3, v0}, Lcom/yandex/passport/internal/storage/datastore/e;->a(Lcom/yandex/passport/internal/storage/datastore/f;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p3

    .line 105
    move-object p3, v8

    .line 106
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object v7, p0, Lcom/yandex/passport/internal/network/l;->b:Lcom/yandex/passport/common/common/a;

    .line 113
    .line 114
    check-cast v7, Lcom/yandex/passport/internal/common/d;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/f;->b()Lmrn$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v2, v0, Lcom/yandex/passport/internal/network/i;->j:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/yandex/passport/internal/network/i;->k:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/yandex/passport/internal/network/i;->l:Lcom/yandex/passport/internal/storage/datastore/f;

    .line 132
    .line 133
    iput v4, v0, Lcom/yandex/passport/internal/network/i;->o:I

    .line 134
    .line 135
    check-cast v3, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/yandex/passport/internal/storage/datastore/e;->a:Lzs7;

    .line 138
    .line 139
    new-instance v7, Lcom/yandex/passport/internal/storage/datastore/c;

    .line 140
    .line 141
    invoke-direct {v7, p1, p3, v6}, Lcom/yandex/passport/internal/storage/datastore/c;-><init>(Lmrn$a;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v7, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_2
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_6
    move-object p1, p2

    .line 157
    move-object p2, v2

    .line 158
    :goto_4
    iget-object p0, p0, Lcom/yandex/passport/internal/network/l;->c:Lcom/yandex/passport/internal/report/reporters/h1;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcom/yandex/passport/internal/report/xc;->d:Lcom/yandex/passport/internal/report/xc;

    .line 167
    .line 168
    new-instance v0, Lcom/yandex/passport/internal/report/d;

    .line 169
    .line 170
    const-string v1, "source"

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 176
    .line 177
    const/16 v1, 0x1c

    .line 178
    .line 179
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-array p2, v4, [Lcom/yandex/passport/internal/report/af;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object v0, p2, v1

    .line 186
    .line 187
    aput-object p1, p2, v5

    .line 188
    .line 189
    invoke-virtual {p0, p3, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/network/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/network/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/network/j;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/network/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/network/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/network/j;-><init>(Lcom/yandex/passport/internal/network/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/network/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/network/j;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/passport/internal/network/j;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/yandex/passport/internal/network/j;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p2, v0, Lcom/yandex/passport/internal/network/j;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/yandex/passport/internal/network/j;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    new-instance p3, Lcom/yandex/passport/internal/storage/datastore/f;

    .line 70
    .line 71
    new-instance v2, Lmrn$a;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lrrb;->a:Lrrb;

    .line 77
    .line 78
    invoke-direct {p3, v2, v7}, Lcom/yandex/passport/internal/storage/datastore/f;-><init>(Lmrn$a;Lrrb;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/yandex/passport/internal/network/j;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/yandex/passport/internal/network/j;->k:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, v0, Lcom/yandex/passport/internal/network/j;->n:I

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 89
    .line 90
    invoke-virtual {v2, p3, v0}, Lcom/yandex/passport/internal/storage/datastore/e;->a(Lcom/yandex/passport/internal/storage/datastore/f;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lmrn$a;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/yandex/passport/internal/network/j;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/yandex/passport/internal/network/j;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, v0, Lcom/yandex/passport/internal/network/j;->n:I

    .line 121
    .line 122
    check-cast v3, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 123
    .line 124
    iget-object v2, v3, Lcom/yandex/passport/internal/storage/datastore/e;->a:Lzs7;

    .line 125
    .line 126
    new-instance v3, Lcom/yandex/passport/internal/storage/datastore/b;

    .line 127
    .line 128
    invoke-direct {v3, p3, v6}, Lcom/yandex/passport/internal/storage/datastore/b;-><init>(Lmrn$a;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne p3, v1, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_7
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_4
    iget-object p0, p0, Lcom/yandex/passport/internal/network/l;->c:Lcom/yandex/passport/internal/report/reporters/h1;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p3, Lcom/yandex/passport/internal/report/yc;->d:Lcom/yandex/passport/internal/report/yc;

    .line 155
    .line 156
    new-instance v0, Lcom/yandex/passport/internal/report/d;

    .line 157
    .line 158
    const-string v1, "source"

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-array p2, v4, [Lcom/yandex/passport/internal/report/af;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    aput-object p1, p2, v5

    .line 176
    .line 177
    invoke-virtual {p0, p3, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/network/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/network/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/network/k;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/network/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/network/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/network/k;-><init>(Lcom/yandex/passport/internal/network/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/network/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/network/k;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p2, Lcom/yandex/passport/internal/storage/datastore/f;

    .line 53
    .line 54
    new-instance v2, Lmrn$a;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lrrb;->a:Lrrb;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/storage/datastore/f;-><init>(Lmrn$a;Lrrb;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/passport/internal/network/k;->l:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    .line 67
    .line 68
    check-cast p1, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/storage/datastore/e;->a(Lcom/yandex/passport/internal/storage/datastore/f;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/passport/internal/network/l;->b:Lcom/yandex/passport/common/common/a;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/2addr p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0
.end method
