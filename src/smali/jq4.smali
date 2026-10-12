.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2p;Lb6d;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljq4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljq4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljq4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljq4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljq4;->a:I

    iput-object p1, p0, Ljq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljq4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljq4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljq4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb6d;

    .line 8
    .line 9
    iget-object v2, p0, Ljq4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc2p;

    .line 12
    .line 13
    instance-of v3, p2, Lgvu;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lgvu;

    .line 19
    .line 20
    iget v4, v3, Lgvu;->m:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lgvu;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lgvu;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lgvu;-><init>(Ljq4;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lgvu;->k:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v5, v3, Lgvu;->m:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    :goto_1
    iget-object p1, v3, Lgvu;->j:[I

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lc2p;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lgvu;->j:[I

    .line 77
    .line 78
    iput v8, v3, Lgvu;->m:I

    .line 79
    .line 80
    invoke-interface {v1, p0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Ljq4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v5, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v5, :cond_7

    .line 100
    .line 101
    aget-object v10, v0, v8

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    iget-object v12, v2, Lc2p;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    check-cast v12, [I

    .line 110
    .line 111
    aget v9, p0, v9

    .line 112
    .line 113
    aget v12, v12, v9

    .line 114
    .line 115
    aget v9, p1, v9

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lgvu;->j:[I

    .line 143
    .line 144
    iput v7, v3, Lgvu;->m:I

    .line 145
    .line 146
    invoke-interface {v1, p0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljq4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljq4;->b([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Lcom/yandex/music/databases/user/UserDatabase;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwqp;->j()Ly7t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ly7t;->getWritableDatabase()Lt7t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lxoj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/io/Closeable;

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static {v2}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p1, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljq4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 86
    .line 87
    iget-object p1, p0, Ljq4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lxvh;

    .line 91
    .line 92
    iget-object p0, p0, Ljq4;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    new-instance v0, Lwvh;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v0 .. v6}, Lwvh;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lxvh;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lf37;->a:Lf37;

    .line 110
    .line 111
    if-ne p0, p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_1
    return-object p0

    .line 117
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :pswitch_1
    instance-of v0, p2, Liq4;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Liq4;

    .line 130
    .line 131
    iget v4, v0, Liq4;->n:I

    .line 132
    .line 133
    const/high16 v5, -0x80000000

    .line 134
    .line 135
    and-int v6, v4, v5

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    sub-int/2addr v4, v5

    .line 140
    iput v4, v0, Liq4;->n:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v0, Liq4;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Liq4;-><init>(Ljq4;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object p2, v0, Liq4;->l:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v4, Lf37;->a:Lf37;

    .line 151
    .line 152
    iget v5, v0, Liq4;->n:I

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    if-ne v5, v1, :cond_3

    .line 157
    .line 158
    iget-object p1, v0, Liq4;->k:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, v0, Liq4;->j:Ljq4;

    .line 161
    .line 162
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lc2p;

    .line 176
    .line 177
    iget-object p2, v2, Lc2p;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lmtf;

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    new-instance v2, Lxw4;

    .line 184
    .line 185
    invoke-direct {v2}, Lxw4;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Liq4;->j:Ljq4;

    .line 192
    .line 193
    iput-object p1, v0, Liq4;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, v0, Liq4;->n:I

    .line 196
    .line 197
    invoke-interface {p2, v0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v4, :cond_5

    .line 202
    .line 203
    move-object v3, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    :goto_4
    iget-object p2, p0, Ljq4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lc2p;

    .line 208
    .line 209
    iget-object v0, p0, Ljq4;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Le37;

    .line 212
    .line 213
    sget-object v2, Lh37;->d:Lh37;

    .line 214
    .line 215
    new-instance v4, Lhq4;

    .line 216
    .line 217
    iget-object v5, p0, Ljq4;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lkq4;

    .line 220
    .line 221
    iget-object p0, p0, Ljq4;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lb6d;

    .line 224
    .line 225
    invoke-direct {v4, v5, p0, p1, v3}, Lhq4;-><init>(Lkq4;Lb6d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v2, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, p2, Lc2p;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_5
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
