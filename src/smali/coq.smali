.class public final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lz9w;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lcoq;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoq;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object p1, Lzxu;->y:Ln88;

    .line 7
    .line 8
    iput-object p1, p0, Lcoq;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcoq;->d:I

    .line 20
    .line 21
    sget-object p1, Lzxu;->B:Ln88;

    .line 22
    .line 23
    iput-object p1, p0, Lcoq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbnq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcoq;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    sget-object p1, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzxu;->z:Ln88;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, p0, v0}, Lsol;->o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcoq;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lznq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lznq;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Lzxu;->B:Ln88;

    .line 44
    .line 45
    iput-object p1, p0, Lcoq;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lznq;

    .line 11
    .line 12
    iget-object v2, v1, Lznq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcoq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lznq;

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lznq;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v4, Lzxu;->z:Ln88;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzxu;->B:Ln88;

    .line 49
    .line 50
    iput-object v0, p0, Lcoq;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lbw7;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Lznq;->c:Lskd;

    .line 62
    .line 63
    iget-object v0, v1, Lznq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0, v2, v3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v1, Lznq;->e:Ld9t;

    .line 70
    .line 71
    sget-object v1, Lzxu;->C:Ln88;

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0, v1, v3, p1}, Lcoq;->h(Lznq;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final d(Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lznq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcoq;->c(Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcoq;->e(Lpw6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laoq;

    .line 7
    .line 8
    iget v1, v0, Laoq;->m:I

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
    iput v1, v0, Laoq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laoq;-><init>(Lcoq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laoq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laoq;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Laoq;->j:Lcoq;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Laoq;->j:Lcoq;

    .line 61
    .line 62
    iput v5, v0, Laoq;->m:I

    .line 63
    .line 64
    new-instance p1, Lw64;

    .line 65
    .line 66
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v5, v2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lw64;->s()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object v2, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lzxu;->y:Ln88;

    .line 83
    .line 84
    if-ne v6, v7, :cond_7

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lw64;->v(Lafk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eq v7, v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    instance-of v8, v6, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0, v6}, Lcoq;->f(Ljava/lang/Object;)Lznq;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v6, Lznq;->g:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    iput v7, v6, Lznq;->h:I

    .line 140
    .line 141
    invoke-virtual {p0, v6, v5}, Lcoq;->i(Lznq;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eq v8, v6, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    instance-of v2, v6, Lznq;

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    check-cast v6, Lznq;

    .line 159
    .line 160
    iget-object v5, p0, Lcoq;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v6, Lznq;->f:Lskd;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget-object v6, v6, Lznq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v7, p0, v6, v5}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lskd;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v5, v3

    .line 176
    :goto_3
    invoke-virtual {p1, v2, v5}, Lw64;->j(Ljava/lang/Object;Lskd;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Lw64;->r()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v2, Lf37;->a:Lf37;

    .line 184
    .line 185
    if-ne p1, v2, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_5
    if-ne p1, v1, :cond_d

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_6
    iput-object v3, v0, Laoq;->j:Lcoq;

    .line 194
    .line 195
    iput v4, v0, Laoq;->m:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcoq;->c(Lpw6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_e

    .line 202
    .line 203
    :goto_7
    return-object v1

    .line 204
    :cond_e
    return-object p0

    .line 205
    :cond_f
    const-string p0, "unexpected state: "

    .line 206
    .line 207
    invoke-static {v6, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public final f(Ljava/lang/Object;)Lznq;
    .locals 3

    .line 1
    iget-object p0, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lznq;

    .line 23
    .line 24
    iget-object v2, v2, Lznq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Lznq;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g(Lqwq;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    new-instance v0, Lznq;

    .line 2
    .line 3
    iget-object v2, p1, Lqwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lqwq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lskd;

    .line 9
    .line 10
    iget-object v1, p1, Lqwq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lskd;

    .line 14
    .line 15
    iget-object p1, p1, Lqwq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lskd;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Ld9t;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lznq;-><init>(Lcoq;Ljava/lang/Object;Lskd;Lskd;Ln88;Ld9t;Lskd;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lcoq;->i(Lznq;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lznq;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lboq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lboq;

    .line 7
    .line 8
    iget v1, v0, Lboq;->l:I

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
    iput v1, v0, Lboq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lboq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lboq;-><init>(Lcoq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lboq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lboq;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p1, Lznq;->c:Lskd;

    .line 53
    .line 54
    iget-object v1, p1, Lznq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p1, Lznq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, v3, v1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v2, v0, Lboq;->l:I

    .line 63
    .line 64
    iget-object p1, p1, Lznq;->e:Ld9t;

    .line 65
    .line 66
    sget-object p2, Lzxu;->C:Ln88;

    .line 67
    .line 68
    if-ne v1, p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    if-ne p0, p3, :cond_4

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_4
    return-object p0

    .line 87
    :goto_2
    invoke-static {}, Lbw7;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p0, v0}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    throw p0
.end method

.method public final i(Lznq;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lznq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lznq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lznq;

    .line 43
    .line 44
    iget-object v3, v3, Lznq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 50
    .line 51
    invoke-static {v0, p0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object v2, p1, Lznq;->b:Lskd;

    .line 60
    .line 61
    iget-object v3, p1, Lznq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v0, p0, v3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcoq;->e:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lzxu;->B:Ln88;

    .line 69
    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcoq;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcoq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, p1, Lznq;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, p0, Lcoq;->d:I

    .line 87
    .line 88
    iput p2, p1, Lznq;->h:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcoq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcoq;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoq;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lu64;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoq;->f(Ljava/lang/Object;)Lznq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v2, Lznq;->f:Lskd;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lznq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, p0, v6, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lskd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v1, Lu64;

    .line 41
    .line 42
    iput-object p2, p0, Lcoq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-interface {v1, p1, v5}, Lu64;->d(Ljava/lang/Object;Lskd;)Ln88;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lzxu;->B:Ln88;

    .line 53
    .line 54
    iput-object p1, p0, Lcoq;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lu64;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v2, Lzxu;->z:Ln88;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_e

    .line 75
    .line 76
    instance-of v2, v1, Lznq;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v2, Lzxu;->A:Ln88;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return v4

    .line 90
    :cond_7
    sget-object v2, Lzxu;->y:Ln88;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    const-string p0, "Unexpected state: "

    .line 144
    .line 145
    invoke-static {v1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_e
    :goto_3
    const/4 p0, 0x3

    .line 150
    return p0
.end method
