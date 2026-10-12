.class public final Lcom/yandex/passport/internal/filter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/filter/r;

.field public final b:Lcom/yandex/passport/common/common/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/passport/internal/config/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/filter/r;Lcom/yandex/passport/common/common/a;Ljava/lang/String;Lcom/yandex/passport/internal/config/h;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/l;->a:Lcom/yandex/passport/internal/filter/r;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/filter/l;->b:Lcom/yandex/passport/common/common/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/filter/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/filter/l;->d:Lcom/yandex/passport/internal/config/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/y;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/y;->a()Lcom/yandex/passport/data/models/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/l;->d:Lcom/yandex/passport/internal/config/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/y;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/config/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lp7k;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/y;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/config/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/filter/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/filter/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/filter/h;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/filter/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/filter/h;-><init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/filter/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/filter/h;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->j()Lcom/yandex/passport/api/impl/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->k()Lcom/yandex/passport/api/impl/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    if-ne v5, v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    :goto_1
    iget-object v2, v2, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/yandex/passport/api/n;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p3}, Lcom/yandex/passport/common/core/g;->e0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->h()Lcom/yandex/passport/api/q1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/b;->J(Lcom/yandex/passport/api/q1;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    sget-object p0, Lcom/yandex/passport/internal/filter/d;->a:Lcom/yandex/passport/internal/filter/d;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-virtual {p3}, Lcom/yandex/passport/common/core/g;->m()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->e()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput v3, v0, Lcom/yandex/passport/internal/filter/h;->l:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/filter/l;->d(Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-ne p3, v1, :cond_a

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    sget-object p0, Lcom/yandex/passport/internal/filter/c;->a:Lcom/yandex/passport/internal/filter/c;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    sget-object p0, Lcom/yandex/passport/internal/filter/f;->a:Lcom/yandex/passport/internal/filter/f;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_4
    sget-object p0, Lcom/yandex/passport/internal/filter/a;->a:Lcom/yandex/passport/internal/filter/a;

    .line 190
    .line 191
    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/filter/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/filter/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/filter/i;->r:I

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
    iput v1, v0, Lcom/yandex/passport/internal/filter/i;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/filter/i;-><init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/filter/i;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/filter/i;->r:I

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
    iget p1, v0, Lcom/yandex/passport/internal/filter/i;->o:I

    .line 37
    .line 38
    iget p2, v0, Lcom/yandex/passport/internal/filter/i;->n:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/yandex/passport/internal/filter/i;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/yandex/passport/internal/filter/i;->l:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/yandex/passport/internal/filter/i;->k:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/yandex/passport/internal/filter/i;->j:Lcom/yandex/passport/internal/entities/l;

    .line 49
    .line 50
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move v4, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p3

    .line 83
    move p1, v2

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v6, p3

    .line 95
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/yandex/passport/internal/filter/i;->j:Lcom/yandex/passport/internal/entities/l;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Ljava/util/Collection;

    .line 101
    .line 102
    iput-object v7, v0, Lcom/yandex/passport/internal/filter/i;->k:Ljava/util/Collection;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/yandex/passport/internal/filter/i;->l:Ljava/util/Iterator;

    .line 105
    .line 106
    iput-object p3, v0, Lcom/yandex/passport/internal/filter/i;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lcom/yandex/passport/internal/filter/i;->n:I

    .line 109
    .line 110
    iput p1, v0, Lcom/yandex/passport/internal/filter/i;->o:I

    .line 111
    .line 112
    iput v3, v0, Lcom/yandex/passport/internal/filter/i;->r:I

    .line 113
    .line 114
    invoke-virtual {p0, v6, p2, v0}, Lcom/yandex/passport/internal/filter/l;->b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move v8, v2

    .line 122
    move-object v2, p3

    .line 123
    move-object p3, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v4

    .line 126
    move v4, v8

    .line 127
    :goto_2
    sget-object v7, Lcom/yandex/passport/internal/filter/f;->a:Lcom/yandex/passport/internal/filter/f;

    .line 128
    .line 129
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    move v2, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 143
    .line 144
    return-object v5
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/filter/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/filter/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/filter/j;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/filter/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/filter/j;-><init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/filter/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/filter/j;->n:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/filter/j;->k:Ljava/util/Map;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/yandex/passport/internal/filter/j;->j:Ljava/util/Map;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/l;->a:Lcom/yandex/passport/internal/filter/r;

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Ljava/util/Map;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/yandex/passport/internal/filter/j;->j:Ljava/util/Map;

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Ljava/util/Map;

    .line 71
    .line 72
    iput-object p3, v0, Lcom/yandex/passport/internal/filter/j;->k:Ljava/util/Map;

    .line 73
    .line 74
    iput v4, v0, Lcom/yandex/passport/internal/filter/j;->n:I

    .line 75
    .line 76
    iget-object p3, p0, Lcom/yandex/passport/internal/filter/r;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/passport/internal/filter/r;->c:Llrn;

    .line 79
    .line 80
    sget-object v5, Lcom/yandex/passport/internal/filter/r;->e:[Lwzf;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aget-object v5, v5, v6

    .line 84
    .line 85
    invoke-virtual {v2, p3, v5}, Llrn;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lzs7;

    .line 90
    .line 91
    invoke-interface {p3}, Lzs7;->getData()Lz5d;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v2, Lcom/yandex/passport/common/mvi/d;

    .line 96
    .line 97
    invoke-direct {v2, p3, p0, v4}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 113
    .line 114
    invoke-interface {p3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    sget-object p3, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 121
    .line 122
    const-string v0, "Can\'t read FilterRules from filterRulesStorage."

    .line 123
    .line 124
    invoke-static {p3, v3, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p3, Ldrb;->a:Ldrb;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p3, v3

    .line 140
    :goto_4
    if-nez p3, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object p2, p3

    .line 144
    :goto_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/yandex/passport/data/models/j;

    .line 175
    .line 176
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/util/Set;

    .line 181
    .line 182
    iget-object v0, p2, Lcom/yandex/passport/data/models/j;->a:Lcom/yandex/passport/data/models/i;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/yandex/passport/data/models/j;->b:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-ne v0, v4, :cond_8

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Iterable;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_9
    if-eqz p3, :cond_a

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0
.end method

.method public final e(Lcom/yandex/passport/data/models/a;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/filter/l;->b:Lcom/yandex/passport/common/common/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/filter/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/filter/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/filter/k;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/filter/k;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/filter/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/filter/k;-><init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/filter/k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/filter/k;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Lcom/yandex/passport/internal/filter/k;->j:Lcom/yandex/passport/data/models/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p1, Lcom/yandex/passport/data/models/a;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Lcom/yandex/passport/data/models/f;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/yandex/passport/data/models/f;->a:Lcom/yandex/passport/data/models/b;

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Lcom/yandex/passport/internal/common/d;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lcom/yandex/passport/internal/common/d;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, p0, Lcom/yandex/passport/internal/filter/l;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v7, Lcom/yandex/passport/data/models/b;->a:Lcom/yandex/passport/data/models/y;

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v11, v10}, Lcom/yandex/passport/internal/filter/l;->a(Lcom/yandex/passport/data/models/y;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v10, v7, Lcom/yandex/passport/data/models/b;->c:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v7, v7, Lcom/yandex/passport/data/models/b;->b:Lcom/yandex/passport/data/models/y;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v7, v8}, Lcom/yandex/passport/internal/filter/l;->a(Lcom/yandex/passport/data/models/y;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v3, v6

    .line 136
    :cond_7
    check-cast v3, Lcom/yandex/passport/data/models/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/l;->a:Lcom/yandex/passport/internal/filter/r;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    :try_start_2
    iget-object v0, v3, Lcom/yandex/passport/data/models/f;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/yandex/passport/internal/filter/k;->j:Lcom/yandex/passport/data/models/a;

    .line 146
    .line 147
    iput v5, v1, Lcom/yandex/passport/internal/filter/k;->m:I

    .line 148
    .line 149
    iget-object v3, p0, Lcom/yandex/passport/internal/filter/r;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/yandex/passport/internal/filter/r;->c:Llrn;

    .line 152
    .line 153
    sget-object v5, Lcom/yandex/passport/internal/filter/r;->e:[Lwzf;

    .line 154
    .line 155
    aget-object p2, v5, p2

    .line 156
    .line 157
    invoke-virtual {v4, v3, p2}, Llrn;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lzs7;

    .line 162
    .line 163
    new-instance v3, Lcom/yandex/passport/internal/filter/q;

    .line 164
    .line 165
    invoke-direct {v3, v0, p0, v6}, Lcom/yandex/passport/internal/filter/q;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/passport/internal/filter/r;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v3, v1}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p2, Lf37;->a:Lf37;

    .line 173
    .line 174
    if-ne p0, p2, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_2
    if-ne p0, v2, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iput-object p1, v1, Lcom/yandex/passport/internal/filter/k;->j:Lcom/yandex/passport/data/models/a;

    .line 183
    .line 184
    iput v4, v1, Lcom/yandex/passport/internal/filter/k;->m:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/yandex/passport/internal/filter/r;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/r;->c:Llrn;

    .line 189
    .line 190
    sget-object v3, Lcom/yandex/passport/internal/filter/r;->e:[Lwzf;

    .line 191
    .line 192
    aget-object p2, v3, p2

    .line 193
    .line 194
    invoke-virtual {p0, v0, p2}, Llrn;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lzs7;

    .line 199
    .line 200
    new-instance p2, Lcom/yandex/passport/internal/filter/o;

    .line 201
    .line 202
    invoke-direct {p2}, Lcom/yandex/passport/internal/filter/o;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p2, v1}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p2, Lf37;->a:Lf37;

    .line 210
    .line 211
    if-ne p0, p2, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    :goto_3
    if-ne p0, v2, :cond_b

    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :goto_5
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 220
    .line 221
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Can\'t apply AccountFilterConfig: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2, v6, p1, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
