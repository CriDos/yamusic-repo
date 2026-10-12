.class public final Lcom/yandex/plus/home/graphql/panel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/graphql/target/d;

.field public final c:Lcom/yandex/plus/home/panel/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

.field public final e:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

.field public final f:Lcom/yandex/plus/core/dispatcher/b;

.field public final g:Lgw6;

.field public final h:Lcom/yandex/plus/core/analytics/logging/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;Lcom/yandex/plus/home/panel/a;Lcom/yandex/plus/core/graphql/utils/b;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/home/internal/di/f;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/g;->a:Lus0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/panel/g;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/panel/g;->c:Lcom/yandex/plus/home/panel/a;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/panel/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/yandex/plus/home/graphql/panel/g;->e:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/yandex/plus/home/graphql/panel/g;->f:Lcom/yandex/plus/core/dispatcher/b;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/yandex/plus/home/graphql/panel/g;->g:Lgw6;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/yandex/plus/home/graphql/panel/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 37
    .line 38
    new-instance p2, Lcom/yandex/passport/data/network/da;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p2, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p3

    .line 49
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/passport/data/network/da;)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lcom/yandex/plus/core/templating/parser/b;

    .line 55
    .line 56
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/yandex/passport/data/network/da;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p6, Lcom/yandex/plus/core/templating/parser/b;

    .line 65
    .line 66
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p8, Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    invoke-direct {p8, p2, p6, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/passport/data/network/da;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 75
    .line 76
    move-object p7, p5

    .line 77
    move-object p9, p11

    .line 78
    move-object p5, p2

    .line 79
    invoke-direct/range {p4 .. p9}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/internal/di/f;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p8

    .line 83
    move-object p8, p4

    .line 84
    move-object p4, p6

    .line 85
    move-object p6, p2

    .line 86
    move-object p2, p5

    .line 87
    move-object p5, p7

    .line 88
    move-object p7, p1

    .line 89
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    invoke-direct/range {p1 .. p7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 95
    .line 96
    const/16 p3, 0xe

    .line 97
    .line 98
    invoke-direct {p2, p8, p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/panel/g;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/g;->j:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/g;->k:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/g;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/graphql/panel/g;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/panel/h;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/yandex/plus/home/graphql/panel/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/yandex/plus/home/graphql/panel/a;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/home/graphql/panel/a;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/home/graphql/panel/a;->n:I

    .line 21
    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/panel/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/graphql/panel/a;-><init>(Lcom/yandex/plus/home/graphql/panel/g;Lpw6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v5, Lcom/yandex/plus/home/graphql/panel/a;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v1, v5, Lcom/yandex/plus/home/graphql/panel/a;->n:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Lakp;

    .line 49
    .line 50
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p3, v5, Lcom/yandex/plus/home/graphql/panel/a;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p2, v5, Lcom/yandex/plus/home/graphql/panel/a;->j:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 62
    .line 63
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v5, Lcom/yandex/plus/home/graphql/panel/a;->j:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 71
    .line 72
    iput-object p3, v5, Lcom/yandex/plus/home/graphql/panel/a;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput v2, v5, Lcom/yandex/plus/home/graphql/panel/a;->n:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/g;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 77
    .line 78
    sget-object v3, Lcom/yandex/plus/core/graphql/type/h;->d:Lcom/yandex/plus/core/graphql/type/h;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    check-cast p4, Lcom/yandex/plus/core/graphql/type/u0;

    .line 92
    .line 93
    new-instance p1, Lcom/yandex/plus/core/graphql/b2;

    .line 94
    .line 95
    invoke-static {p4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->u(Lcom/yandex/plus/core/graphql/type/u0;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/yandex/plus/core/graphql/type/s0;->c:Lcom/yandex/plus/core/graphql/type/s0;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p4, v2}, Lcom/yandex/plus/core/graphql/type/u0;->a(Lcom/yandex/plus/core/graphql/type/u0;Lyge;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object v2, Lcom/yandex/plus/core/graphql/type/k0;->c:Lcom/yandex/plus/core/graphql/type/k0;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, p3, v1, p4, v2}, Lcom/yandex/plus/core/graphql/b2;-><init>(Ljava/util/List;Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;Lyge;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/yandex/plus/home/graphql/panel/g;->e:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/yandex/plus/home/benchmark/b;

    .line 125
    .line 126
    new-instance p4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {p4, p0, p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v5, Lcom/yandex/plus/home/graphql/panel/a;->j:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 134
    .line 135
    iput-object v8, v5, Lcom/yandex/plus/home/graphql/panel/a;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput v7, v5, Lcom/yandex/plus/home/graphql/panel/a;->n:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/yandex/plus/home/graphql/panel/g;->d(Ludo;Lcom/yandex/plus/home/benchmark/b;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_5

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_5
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 147
    .line 148
    instance-of p1, p0, Lujp;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    :try_start_0
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/h;->c:Ljava/util/List;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    move-object p4, p3

    .line 178
    check-cast p4, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 179
    .line 180
    iget-boolean p4, p4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->d:Z

    .line 181
    .line 182
    if-nez p4, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p3, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 193
    .line 194
    invoke-direct {p3, p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-object p3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    sget-object p1, Lakp;->b:Lsjp;

    .line 201
    .line 202
    new-instance p1, Lujp;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/home/graphql/panel/g;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/yandex/plus/home/graphql/panel/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/yandex/plus/home/graphql/panel/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/home/graphql/panel/b;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/home/graphql/panel/b;->l:I

    .line 21
    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/panel/b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/graphql/panel/b;-><init>(Lcom/yandex/plus/home/graphql/panel/g;Lpw6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v5, Lcom/yandex/plus/home/graphql/panel/b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v1, v5, Lcom/yandex/plus/home/graphql/panel/b;->l:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lakp;

    .line 48
    .line 49
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v5, Lcom/yandex/plus/home/graphql/panel/b;->l:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/g;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 69
    .line 70
    sget-object v3, Lcom/yandex/plus/core/graphql/type/h;->d:Lcom/yandex/plus/core/graphql/type/h;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/plus/core/graphql/type/u0;

    .line 84
    .line 85
    new-instance p1, Lcom/yandex/plus/core/graphql/x1;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->u(Lcom/yandex/plus/core/graphql/type/u0;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/yandex/plus/core/graphql/type/s0;->c:Lcom/yandex/plus/core/graphql/type/s0;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p2, v2}, Lcom/yandex/plus/core/graphql/type/u0;->a(Lcom/yandex/plus/core/graphql/type/u0;Lyge;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v2, Lcom/yandex/plus/core/graphql/type/k0;->d:Lcom/yandex/plus/core/graphql/type/k0;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p1, v1, p2, v2}, Lcom/yandex/plus/core/graphql/x1;-><init>(Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;Lyge;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/yandex/plus/home/graphql/panel/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/yandex/plus/home/benchmark/b;

    .line 117
    .line 118
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v7, v5, Lcom/yandex/plus/home/graphql/panel/b;->l:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/yandex/plus/home/graphql/panel/g;->d(Ludo;Lcom/yandex/plus/home/benchmark/b;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/g;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 7
    .line 8
    const-string v2, "GraphQLPanelRepository"

    .line 9
    .line 10
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v4, "clearCache()"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/g;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmtf;

    .line 54
    .line 55
    invoke-static {v2}, Llq4;->v(Lmtf;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/panel/g;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfoj;

    .line 86
    .line 87
    check-cast v1, Lbss;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lbss;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final d(Ludo;Lcom/yandex/plus/home/benchmark/b;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "fetchPanel() response="

    .line 2
    .line 3
    instance-of v1, p4, Lcom/yandex/plus/home/graphql/panel/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/yandex/plus/home/graphql/panel/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/home/graphql/panel/c;->n:I

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
    iput v2, v1, Lcom/yandex/plus/home/graphql/panel/c;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/graphql/panel/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/yandex/plus/home/graphql/panel/c;-><init>(Lcom/yandex/plus/home/graphql/panel/g;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/yandex/plus/home/graphql/panel/c;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/home/graphql/panel/c;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p3, v1, Lcom/yandex/plus/home/graphql/panel/c;->k:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object p2, v1, Lcom/yandex/plus/home/graphql/panel/c;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p4, Lakp;->b:Lsjp;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/plus/home/benchmark/b;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lcom/yandex/plus/home/graphql/panel/g;->a:Lus0;

    .line 66
    .line 67
    iput-object p2, v1, Lcom/yandex/plus/home/graphql/panel/c;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 68
    .line 69
    iput-object p3, v1, Lcom/yandex/plus/home/graphql/panel/c;->k:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iput v5, v1, Lcom/yandex/plus/home/graphql/panel/c;->n:I

    .line 72
    .line 73
    invoke-static {p4, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lct0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/plus/home/benchmark/b;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    sget-object p4, Lakp;->b:Lsjp;

    .line 89
    .line 90
    new-instance p4, Lujp;

    .line 91
    .line 92
    invoke-direct {p4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p0

    .line 97
    throw p0

    .line 98
    :goto_3
    sget-object p4, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance p4, Lujp;

    .line 101
    .line 102
    invoke-direct {p4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    instance-of p1, p4, Lujp;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :try_start_2
    check-cast p4, Lct0;

    .line 110
    .line 111
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lct0;->c:Lluk;

    .line 129
    .line 130
    check-cast p1, Lsdo;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/yandex/plus/home/benchmark/b;->e()V

    .line 135
    .line 136
    .line 137
    new-instance p4, Lcom/yandex/plus/home/graphql/panel/mappers/a;

    .line 138
    .line 139
    invoke-direct {p4}, Lcom/yandex/plus/home/graphql/panel/mappers/a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/yandex/plus/home/benchmark/b;->d()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/panel/g;->c:Lcom/yandex/plus/home/panel/a;

    .line 152
    .line 153
    iget-object p3, p4, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lcom/yandex/plus/home/panel/a;->a(Ljava/util/LinkedList;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object p4, p1

    .line 159
    goto :goto_7

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 163
    .line 164
    const-string p1, "fetchPanel() response data is null"

    .line 165
    .line 166
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 171
    .line 172
    new-instance p1, Lujp;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_7
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/yandex/plus/home/benchmark/b;->b()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object p4
.end method
