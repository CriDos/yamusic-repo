.class public final Lwvh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lwqp;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lxvh;

.field public final synthetic m:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lxvh;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvh;->j:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lwvh;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lwvh;->l:Lxvh;

    .line 6
    .line 7
    iput-object p5, p0, Lwvh;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iput-object p6, p0, Lwvh;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lwvh;

    .line 2
    .line 3
    iget-object v5, p0, Lwvh;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 4
    .line 5
    iget-object v6, p0, Lwvh;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lwvh;->j:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lwvh;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lwvh;->l:Lxvh;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lwvh;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lxvh;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwvh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvh;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwvh;->j:Lwqp;

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwqp;->j()Ly7t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ly7t;->getWritableDatabase()Lt7t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SELECT track_id FROM tracks_cache_mirror WHERE is_permanent = 1"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/database/Cursor;

    .line 28
    .line 29
    new-instance v2, Lvzq;

    .line 30
    .line 31
    invoke-direct {v2}, Lvzq;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Lg1r;->a(Lvzq;)Lvzq;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwvh;->k:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    aget-object v8, v6, v7

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v7, :cond_2

    .line 98
    .line 99
    aget-object v6, v6, v4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v2

    .line 108
    :goto_2
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "DELETE FROM tracks_cache_mirror"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "INSERT INTO tracks_cache_mirror VALUES (?,?)"

    .line 142
    .line 143
    invoke-interface {p1, v2, v1}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object p1, p0, Lwvh;->l:Lxvh;

    .line 148
    .line 149
    iget-object v0, p1, Lxvh;->b:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltt7;

    .line 156
    .line 157
    iget-object v1, p0, Lwvh;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 158
    .line 159
    invoke-virtual {v1}, Lwqp;->j()Ly7t;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ly7t;->getWritableDatabase()Lt7t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lwvh;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lxvh;->c:Lvdt;

    .line 179
    .line 180
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Livh;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Livh;->a(Ljava/lang/String;)Lr4i;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "tracks_cache_mirror"

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lr4i;->a([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
