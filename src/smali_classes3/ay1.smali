.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpyu;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lr8l;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lpyu;Lyx0;Lkotlin/jvm/functions/Function1;Lxj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lay1;->b:Lpyu;

    .line 7
    .line 8
    iput-object p5, p0, Lay1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lay1;->d:Lr8l;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lay1;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzx1;

    .line 7
    .line 8
    iget v1, v0, Lzx1;->q:I

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
    iput v1, v0, Lzx1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzx1;-><init>(Lay1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzx1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzx1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lzx1;->n:I

    .line 42
    .line 43
    iget v1, v0, Lzx1;->m:I

    .line 44
    .line 45
    iget-object v2, v0, Lzx1;->k:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v0, Lzx1;->j:Lay1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v9, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget v2, v0, Lzx1;->n:I

    .line 66
    .line 67
    iget v6, v0, Lzx1;->m:I

    .line 68
    .line 69
    iget-object v7, v0, Lzx1;->l:Lxep;

    .line 70
    .line 71
    iget-object v8, v0, Lzx1;->k:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v0, Lzx1;->j:Lay1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, v9, Lay1;->b:Lpyu;

    .line 83
    .line 84
    iget-object v1, v9, Lay1;->d:Lr8l;

    .line 85
    .line 86
    iget v2, p0, Lpyu;->d:I

    .line 87
    .line 88
    iget-object v3, p0, Lpyu;->b:Lqcd;

    .line 89
    .line 90
    iget p0, p0, Lpyu;->c:I

    .line 91
    .line 92
    invoke-static {v2, p1, v7, v3, p0}, Low4;->X(ILjava/lang/Object;Lxep;Lqcd;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean v4, v9, Lay1;->e:Z

    .line 110
    .line 111
    iget-object v0, v9, Lay1;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v2, Lryu;

    .line 114
    .line 115
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1, p1}, Lryu;-><init>(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :try_start_2
    iput-object v9, v0, Lzx1;->j:Lay1;

    .line 129
    .line 130
    move-object p1, v8

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, v0, Lzx1;->k:Ljava/util/List;

    .line 134
    .line 135
    iput-object p0, v0, Lzx1;->l:Lxep;

    .line 136
    .line 137
    iput v6, v0, Lzx1;->m:I

    .line 138
    .line 139
    iput v2, v0, Lzx1;->n:I

    .line 140
    .line 141
    iput v5, v0, Lzx1;->q:I

    .line 142
    .line 143
    invoke-static {v0}, Lx3v;->d(Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-ne p0, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    move p0, v2

    .line 151
    move v1, v6

    .line 152
    move-object v2, v8

    .line 153
    move-object v5, v9

    .line 154
    :goto_1
    move-object p1, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, Lay1;->a:Ljava/util/List;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, p0

    .line 170
    move p0, v1

    .line 171
    move v1, v4

    .line 172
    :goto_2
    if-ge v1, p0, :cond_6

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lxep;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/2addr v1, v3

    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    move-object v9, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iput-boolean v4, p1, Lay1;->e:Z

    .line 197
    .line 198
    iget-object v0, p1, Lay1;->c:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    new-instance v1, Lryu;

    .line 201
    .line 202
    iget-object p1, p1, Lay1;->d:Lr8l;

    .line 203
    .line 204
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1, p0}, Lryu;-><init>(Ljava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :catchall_3
    move-exception p1

    .line 218
    move-object v9, p0

    .line 219
    move-object p0, p1

    .line 220
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean v4, v9, Lay1;->e:Z

    .line 229
    .line 230
    iget-object v0, v9, Lay1;->c:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    new-instance v1, Lryu;

    .line 233
    .line 234
    iget-object v2, v9, Lay1;->d:Lr8l;

    .line 235
    .line 236
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2, p1}, Lryu;-><init>(Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lay1;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
