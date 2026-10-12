.class public final Lb3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ll5l;

.field public final c:Lpd3;

.field public final d:Lpd3;

.field public final e:Lz5d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ll5l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lb3l;->b:Ll5l;

    .line 7
    .line 8
    new-instance p1, Lpd3;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpd3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb3l;->c:Lpd3;

    .line 16
    .line 17
    new-instance p1, Lpd3;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lpd3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb3l;->d:Lpd3;

    .line 23
    .line 24
    new-instance p1, Lrbk;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0, p2}, Lrbk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpne;->X(Lkotlin/jvm/functions/Function2;)Lz5d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lb3l;->e:Lz5d;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lb3l;Lj6l;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La3l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3l;

    .line 7
    .line 8
    iget v1, v0, La3l;->n:I

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
    iput v1, v0, La3l;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La3l;-><init>(Lb3l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3l;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La3l;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, La3l;->k:Lj6l;

    .line 38
    .line 39
    iget-object p0, v0, La3l;->j:Lb3l;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v7, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lb3l;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iput-object p0, v0, La3l;->j:Lb3l;

    .line 58
    .line 59
    iput-object p1, v0, La3l;->k:Lj6l;

    .line 60
    .line 61
    iput v4, v0, La3l;->n:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    check-cast p2, Lj6l;

    .line 71
    .line 72
    if-eq p2, p1, :cond_a

    .line 73
    .line 74
    new-instance v5, Lrmk;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0xf

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const-class v8, Lb3l;

    .line 81
    .line 82
    const-string v9, "invalidate"

    .line 83
    .line 84
    const-string v10, "invalidate()V"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lj6l;->a:Lqcp;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lrmk;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move p0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Lrmk;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v5, Lrmk;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-class v8, Lb3l;

    .line 144
    .line 145
    const-string v9, "invalidate"

    .line 146
    .line 147
    const-string v10, "invalidate()V"

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lj6l;->a:Lqcp;

    .line 153
    .line 154
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lj6l;->d()V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object p0, Ln4e;->a:Lhec;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    const-string p0, "Paging"

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v4, :cond_9

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Generated new PagingSource "

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_9
    return-object p2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 222
    .line 223
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
