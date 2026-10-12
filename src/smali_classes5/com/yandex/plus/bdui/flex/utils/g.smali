.class public final Lcom/yandex/plus/bdui/flex/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final b:Landroidx/core/app/b1;

.field public final c:Lcom/yandex/plus/log/api/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/utils/g;->a:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/utils/g;->b:Landroidx/core/app/b1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/utils/g;->c:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/utils/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/utils/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Object;)Lcom/yandex/plus/bdui/flex/utils/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/shared/b;->a()Lcom/yandex/plus/bdui/shared/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/yandex/plus/core/templating/render/a0;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/yandex/plus/core/templating/render/a0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/yandex/plus/core/templating/render/a0;

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/yandex/plus/core/templating/render/a0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/yandex/plus/bdui/flex/utils/d;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/yandex/plus/bdui/flex/utils/d;-><init>(Lcom/yandex/plus/bdui/shared/b;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/bdui/flex/utils/d;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/utils/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/utils/e;->p:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/flex/utils/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/utils/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/flex/utils/e;-><init>(Lcom/yandex/plus/bdui/flex/utils/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/flex/utils/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/utils/e;->p:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/utils/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/bdui/flex/utils/g;->c:Lcom/yandex/plus/log/api/b;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/utils/e;->j:Lcom/yandex/plus/bdui/flex/utils/d;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget p0, v0, Lcom/yandex/plus/bdui/flex/utils/e;->m:I

    .line 62
    .line 63
    iget p1, v0, Lcom/yandex/plus/bdui/flex/utils/e;->l:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/yandex/plus/bdui/flex/utils/e;->k:Lcom/yandex/plus/bdui/flex/utils/g;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/yandex/plus/bdui/flex/utils/e;->j:Lcom/yandex/plus/bdui/flex/utils/d;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move v9, p0

    .line 73
    move p2, p1

    .line 74
    move-object p0, v2

    .line 75
    move-object p1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 81
    .line 82
    invoke-interface {v4, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v2, "Templates rendering started"

    .line 89
    .line 90
    invoke-interface {v4, p2, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 94
    .line 95
    iget-object p2, p1, Lcom/yandex/plus/bdui/flex/utils/d;->c:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/yandex/plus/bdui/flex/utils/d;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 98
    .line 99
    const-string v8, "Shared data"

    .line 100
    .line 101
    iput-object p1, v0, Lcom/yandex/plus/bdui/flex/utils/e;->j:Lcom/yandex/plus/bdui/flex/utils/d;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/yandex/plus/bdui/flex/utils/e;->k:Lcom/yandex/plus/bdui/flex/utils/g;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iput v9, v0, Lcom/yandex/plus/bdui/flex/utils/e;->l:I

    .line 107
    .line 108
    iput v9, v0, Lcom/yandex/plus/bdui/flex/utils/e;->m:I

    .line 109
    .line 110
    iput v6, v0, Lcom/yandex/plus/bdui/flex/utils/e;->p:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v2, v8, v0}, Lcom/yandex/plus/bdui/flex/utils/g;->c(Ljava/util/Set;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move p2, v9

    .line 120
    :goto_1
    iget-object v2, p1, Lcom/yandex/plus/bdui/flex/utils/d;->d:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v6, p1, Lcom/yandex/plus/bdui/flex/utils/d;->b:Lcom/yandex/plus/bdui/shared/b;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/yandex/plus/bdui/flex/utils/g;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/yandex/plus/bdui/flex/utils/e;->j:Lcom/yandex/plus/bdui/flex/utils/d;

    .line 127
    .line 128
    iput-object v7, v0, Lcom/yandex/plus/bdui/flex/utils/e;->k:Lcom/yandex/plus/bdui/flex/utils/g;

    .line 129
    .line 130
    iput p2, v0, Lcom/yandex/plus/bdui/flex/utils/e;->l:I

    .line 131
    .line 132
    iput v9, v0, Lcom/yandex/plus/bdui/flex/utils/e;->m:I

    .line 133
    .line 134
    iput v5, v0, Lcom/yandex/plus/bdui/flex/utils/e;->p:I

    .line 135
    .line 136
    invoke-virtual {p0, v2, v6, v8, v0}, Lcom/yandex/plus/bdui/flex/utils/g;->c(Ljava/util/Set;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    move-object p0, p1

    .line 144
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 148
    .line 149
    new-instance p1, Lujp;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object p0, p1

    .line 155
    goto :goto_7

    .line 156
    :catch_1
    move-exception p0

    .line 157
    throw p0

    .line 158
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 159
    .line 160
    new-instance p1, Lujp;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_7
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 173
    .line 174
    invoke-interface {v4, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v0, "Templates rendering failed!"

    .line 181
    .line 182
    invoke-interface {v4, p2, v3, v0, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/bdui/flex/utils/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/utils/f;->m:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/flex/utils/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/utils/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/bdui/flex/utils/f;-><init>(Lcom/yandex/plus/bdui/flex/utils/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/bdui/flex/utils/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/utils/f;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/utils/g;->c:Lcom/yandex/plus/log/api/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, Lcom/yandex/plus/bdui/flex/utils/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p3, v0, Lcom/yandex/plus/bdui/flex/utils/f;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    check-cast p4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    sget-object p4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 66
    .line 67
    invoke-interface {v3, p4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const-string v2, " templates rendering started; placeholders = "

    .line 74
    .line 75
    invoke-static {p3, v2}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/yandex/plus/core/templating/render/a0;

    .line 102
    .line 103
    invoke-interface {v9}, Lcom/yandex/plus/core/templating/render/a0;->b()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    sget-object v9, Lrrb;->a:Lrrb;

    .line 110
    .line 111
    :cond_3
    check-cast v9, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v8, v9}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, p4, v6, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    new-instance p4, Lsyw;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {p4, p0, v5, v2}, Lsyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    iput-object p3, v0, Lcom/yandex/plus/bdui/flex/utils/f;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v0, Lcom/yandex/plus/bdui/flex/utils/f;->m:I

    .line 137
    .line 138
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/utils/g;->a:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/yandex/plus/bdui/flex/factory/d;->h(Ljava/util/Set;Lsyw;Lcom/yandex/plus/bdui/shared/b;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    :goto_2
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 148
    .line 149
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " templates rendering finished"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v3, p0, v6, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 177
    .line 178
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, " templates is empty"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v3, p0, v6, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
