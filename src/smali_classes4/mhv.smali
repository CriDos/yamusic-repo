.class public final Lmhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lehv;

.field public final c:Luas;

.field public final d:Z

.field public final e:Luds;

.field public final f:Lwfl;

.field public final g:Lodr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehv;Luas;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmhv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmhv;->b:Lehv;

    .line 10
    .line 11
    iput-object p3, p0, Lmhv;->c:Luas;

    .line 12
    .line 13
    invoke-virtual {p3}, Luas;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    xor-int/2addr p1, p2

    .line 19
    iput-boolean p1, p0, Lmhv;->d:Z

    .line 20
    .line 21
    new-instance p1, Lcvr;

    .line 22
    .line 23
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Luds;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p3, Luds;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, La1d;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Luds;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p3, Luds;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p3, Luds;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, Luds;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, p0, Lmhv;->e:Luds;

    .line 69
    .line 70
    new-instance p3, Lwfl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcvr;->h()Lzoj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lvur;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1, v0}, Lwfl;-><init>(Lzoj;Lvur;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lmhv;->f:Lwfl;

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v0, v1, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lmhv;->g:Lodr;

    .line 94
    .line 95
    iget-object p0, p3, Lwfl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lodr;

    .line 98
    .line 99
    const-wide/16 v2, 0x1388

    .line 100
    .line 101
    invoke-static {p0, v2, v3}, Lb74;->N(Lz5d;J)Lz5d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p3, Lwfl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Le37;

    .line 108
    .line 109
    new-instance v2, Lchv;

    .line 110
    .line 111
    invoke-direct {v2, v0, p3}, Lchv;-><init>(ILwfl;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 115
    .line 116
    .line 117
    iget-object p0, p3, Lwfl;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lodr;

    .line 120
    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    invoke-static {p0, v2, v3}, Lb74;->N(Lz5d;J)Lz5d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lchv;

    .line 128
    .line 129
    invoke-direct {v0, p2, p3}, Lchv;-><init>(ILwfl;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 133
    .line 134
    .line 135
    new-instance p0, Litt;

    .line 136
    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    invoke-direct {p0, p3, v1, p2}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-static {p1, v1, v1, p0, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final a(Lmhv;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfhv;

    .line 7
    .line 8
    iget v1, v0, Lfhv;->n:I

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
    iput v1, v0, Lfhv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfhv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfhv;-><init>(Lmhv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfhv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfhv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lfhv;->k:I

    .line 41
    .line 42
    iget-object v4, v0, Lfhv;->j:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmhv;->b:Lehv;

    .line 62
    .line 63
    iget-object v2, p0, Lmhv;->c:Luas;

    .line 64
    .line 65
    iput v4, v0, Lfhv;->n:I

    .line 66
    .line 67
    new-instance v4, Lrtt;

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    invoke-direct {v4, p1, v2, v5, v6}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lu27;->b:Le58;

    .line 75
    .line 76
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lmhv;->e:Luds;

    .line 88
    .line 89
    iget-object v4, v2, Luds;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v2, Luds;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, La1d;

    .line 96
    .line 97
    invoke-virtual {v5}, La1d;->p()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Luds;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    move-object v5, p1

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    iget-object p1, p0, Lmhv;->f:Lwfl;

    .line 124
    .line 125
    iget-object p1, p1, Lwfl;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lodr;

    .line 128
    .line 129
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v4, p1

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p0, Lmhv;->g:Lodr;

    .line 171
    .line 172
    new-instance v7, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v7, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lfhv;->j:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v2, v0, Lfhv;->k:I

    .line 180
    .line 181
    iput v3, v0, Lfhv;->n:I

    .line 182
    .line 183
    invoke-virtual {v6, v7, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_6

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public static final b(Lmhv;)Lxdl;
    .locals 4

    .line 1
    new-instance v0, Lxdl;

    .line 2
    .line 3
    iget-object v1, p0, Lmhv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "accountSettings"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmhv;->c:Luas;

    .line 20
    .line 21
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "local.txt"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxdl;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Lmhv;)Lxdl;
    .locals 4

    .line 1
    new-instance v0, Lxdl;

    .line 2
    .line 3
    iget-object v1, p0, Lmhv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "accountSettings"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmhv;->c:Luas;

    .line 20
    .line 21
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "pending.txt"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxdl;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final d(Lmhv;)Lxdl;
    .locals 4

    .line 1
    new-instance v0, Lxdl;

    .line 2
    .line 3
    iget-object v1, p0, Lmhv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "accountSettings"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmhv;->c:Luas;

    .line 20
    .line 21
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "remote.txt"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxdl;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final e(Lmhv;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmhv;->e:Luds;

    .line 2
    .line 3
    instance-of v1, p1, Llhv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llhv;

    .line 9
    .line 10
    iget v2, v1, Llhv;->l:I

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
    iput v2, v1, Llhv;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llhv;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llhv;-><init>(Lmhv;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Llhv;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Llhv;->l:I

    .line 32
    .line 33
    const-string v4, "syncing"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Luds;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La1d;

    .line 59
    .line 60
    invoke-virtual {p1}, La1d;->p()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Luds;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v3, v0, Luds;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v6, Lcn5;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v7, v3}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lqhv;

    .line 90
    .line 91
    invoke-direct {v3, v0, v7}, Lqhv;-><init>(Luds;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lwyc;

    .line 95
    .line 96
    invoke-direct {v7, v6, v5, v3}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lqhv;

    .line 100
    .line 101
    invoke-direct {v3, v0, v5}, Lqhv;-><init>(Luds;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lwyc;

    .line 105
    .line 106
    invoke-direct {v6, v7, v5, v3}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Luds;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v6, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    iget-object v7, p0, Lmhv;->b:Lehv;

    .line 173
    .line 174
    iget-object v8, p0, Lmhv;->c:Luas;

    .line 175
    .line 176
    iput v5, v1, Llhv;->l:I

    .line 177
    .line 178
    new-instance v6, Lh6u;

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lu27;->b:Le58;

    .line 186
    .line 187
    invoke-static {p0, v6, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_4

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    iget-object p0, v0, Luds;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, La1d;

    .line 205
    .line 206
    invoke-virtual {p0}, La1d;->p()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Luds;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object p1, v0, Luds;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const v5, -0x67dc4c99

    .line 271
    .line 272
    .line 273
    if-eq v3, v5, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Luds;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v3, v0, Luds;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const-string v1, "Local value must exist at this point"

    .line 309
    .line 310
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-static {v2, v10, v1, v10}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0

    .line 334
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 335
    .line 336
    .line 337
    throw p0
.end method


# virtual methods
.method public final f(Lbhv;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p1, Lbhv;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmhv;->e:Luds;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luds;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La1d;

    .line 16
    .line 17
    invoke-virtual {v2}, La1d;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luds;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Luds;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Luds;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Luds;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lbhv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lbhv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final g(Lbhv;)Ljhv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnpn;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    iget-object p0, p0, Lmhv;->g:Lodr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljhv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final h(Lbhv;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lbhv;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, Lbhv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbhv;->c:Z

    .line 11
    .line 12
    iget-object p3, p0, Lmhv;->e:Luds;

    .line 13
    .line 14
    iget-object v0, p3, Luds;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p3, Luds;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, p3, Luds;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, p3, Luds;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La1d;

    .line 32
    .line 33
    invoke-virtual {v5}, La1d;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Luds;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const-string p1, "force_pending"

    .line 93
    .line 94
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p1, "pending"

    .line 113
    .line 114
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lmhv;->f:Lwfl;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lwfl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Le37;

    .line 132
    .line 133
    new-instance v0, Lh6u;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v5}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lwfl;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lodr;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p0, v1, Lwfl;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lodr;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final i(Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmhv;->f:Lwfl;

    .line 2
    .line 3
    iget-object p0, p0, Lwfl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmj;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
