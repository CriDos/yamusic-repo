.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltld;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lune;

.field public d:La1v;

.field public e:Lt3l;

.field public final f:Lw0h;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lqun;

.field public volatile i:Z

.field public volatile j:I

.field public final k:Ll4c;

.field public final l:Lgvo;

.field public final m:Lodr;

.field public final synthetic n:Lymg;


# direct methods
.method public constructor <init>(Lymg;Ltld;Lkotlin/coroutines/CoroutineContext;Lm5l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg;->n:Lymg;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxmg;->a:Ltld;

    .line 10
    .line 11
    iput-object p3, p0, Lxmg;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    sget-object p1, Lt3l;->e:Lt3l;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p4, Lm5l;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls2l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lt3l;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt3l;-><init>(Ls2l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Lt3l;->e:Lt3l;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object p2, p0, Lxmg;->e:Lt3l;

    .line 41
    .line 42
    new-instance p1, Lw0h;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lw0h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object p3, p4, Lm5l;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ls2l;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p4, p3, Ls2l;->e:Lk6h;

    .line 64
    .line 65
    iget-object p3, p3, Ls2l;->f:Lk6h;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lk7b;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4, p3, p2}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lw0h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Lxmg;->f:Lw0h;

    .line 79
    .line 80
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lxmg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance p4, Lqun;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lqun;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lxmg;->h:Lqun;

    .line 93
    .line 94
    new-instance p2, Ll4c;

    .line 95
    .line 96
    const/16 p4, 0x18

    .line 97
    .line 98
    invoke-direct {p2, p4, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lxmg;->k:Ll4c;

    .line 102
    .line 103
    iget-object p1, p1, Lw0h;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lgvo;

    .line 106
    .line 107
    iput-object p1, p0, Lxmg;->l:Lgvo;

    .line 108
    .line 109
    const/16 p1, 0x40

    .line 110
    .line 111
    sget-object p2, Liv3;->b:Liv3;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-static {p4, p1, p2}, Lzxu;->f(IILiv3;)Lodr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lxmg;->m:Lodr;

    .line 119
    .line 120
    new-instance p1, Locj;

    .line 121
    .line 122
    const/4 p2, 0x5

    .line 123
    invoke-direct {p1, p2, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final a(Lxmg;Ljava/util/List;IIZLk6h;Lk6h;Lune;Lpw6;)Lkotlin/Unit;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Ln5l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ln5l;

    .line 14
    .line 15
    iget v3, v2, Ln5l;->r:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Ln5l;->r:I

    .line 25
    .line 26
    :goto_0
    move-object v11, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ln5l;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ln5l;-><init>(Lxmg;Lpw6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v11, Ln5l;->p:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v2, v11, Ln5l;->r:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    iget-boolean p0, v11, Ln5l;->o:Z

    .line 47
    .line 48
    iget-object p1, v11, Ln5l;->n:Ly1p;

    .line 49
    .line 50
    iget-object v0, v11, Ln5l;->m:Lt3l;

    .line 51
    .line 52
    iget-object v2, v11, Ln5l;->l:Lk6h;

    .line 53
    .line 54
    iget-object v3, v11, Ln5l;->k:Lk6h;

    .line 55
    .line 56
    iget-object v4, v11, Ln5l;->j:Lxmg;

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v3

    .line 62
    move-object v3, v0

    .line 63
    move v0, p0

    .line 64
    move-object p0, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p0, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 81
    .line 82
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v12

    .line 86
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lxmg;->i:Z

    .line 88
    .line 89
    new-instance v3, Lt3l;

    .line 90
    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    invoke-direct {v3, v8, v9, p1}, Lt3l;-><init>(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ly1p;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo5l;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move-object v7, p1

    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    move-object/from16 v6, p6

    .line 110
    .line 111
    move-object/from16 v5, p7

    .line 112
    .line 113
    invoke-direct/range {v1 .. v10}, Lo5l;-><init>(Lxmg;Lt3l;Ly1p;Lune;Lk6h;Ljava/util/List;IILk6h;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v11, Ln5l;->j:Lxmg;

    .line 117
    .line 118
    iput-object v10, v11, Ln5l;->k:Lk6h;

    .line 119
    .line 120
    iput-object v6, v11, Ln5l;->l:Lk6h;

    .line 121
    .line 122
    iput-object v3, v11, Ln5l;->m:Lt3l;

    .line 123
    .line 124
    iput-object v4, v11, Ln5l;->n:Ly1p;

    .line 125
    .line 126
    iput-boolean v0, v11, Ln5l;->o:Z

    .line 127
    .line 128
    iput v13, v11, Ln5l;->r:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lo5l;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lxmg;->n:Lymg;

    .line 134
    .line 135
    invoke-static {p1}, Lymg;->a(Lymg;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v4

    .line 139
    move-object v2, v6

    .line 140
    move-object v1, v12

    .line 141
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-boolean p1, p1, Ly1p;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lxmg;->f:Lw0h;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lk7b;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v0, p1, v10, v2, v4}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lw0h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lxmg;->c:Lune;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    iget p1, v3, Lt3l;->b:I

    .line 177
    .line 178
    new-instance v0, Lt7w;

    .line 179
    .line 180
    div-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    iget-object v1, v3, Lt3l;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ltru;

    .line 189
    .line 190
    iget-object v1, v1, Ltru;->a:[I

    .line 191
    .line 192
    invoke-static {v1}, Lh51;->O([I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3}, Lt3l;->c()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v0, p1, p1, v1, v2}, Lu7w;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lune;->f(Lu7w;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lxmg;->j:I

    .line 219
    .line 220
    iget-object p0, p0, Lxmg;->c:Lune;

    .line 221
    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v3, p1}, Lt3l;->a(I)Ls7w;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p0, p1}, Lune;->f(Lu7w;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_8
    const-string p0, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 239
    .line 240
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v12
.end method


# virtual methods
.method public final b()Lgrf;
    .locals 4

    .line 1
    iget-object p0, p0, Lxmg;->e:Lt3l;

    .line 2
    .line 3
    iget v0, p0, Lt3l;->c:I

    .line 4
    .line 5
    iget v1, p0, Lt3l;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lt3l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltru;

    .line 29
    .line 30
    iget-object v3, v3, Ltru;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lgrf;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lgrf;-><init>(Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
