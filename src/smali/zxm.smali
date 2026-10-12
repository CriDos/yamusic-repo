.class public final Lzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lc7n;

.field public final c:Loym;

.field public final d:Lu6n;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lnug;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzxm;->a:Lvdt;

    .line 18
    .line 19
    new-instance v1, Lc7n;

    .line 20
    .line 21
    invoke-direct {v1}, Lc7n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzxm;->b:Lc7n;

    .line 25
    .line 26
    const-class v1, Loym;

    .line 27
    .line 28
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Loym;

    .line 42
    .line 43
    iput-object v1, p0, Lzxm;->c:Loym;

    .line 44
    .line 45
    const-class v1, Lu6n;

    .line 46
    .line 47
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu6n;

    .line 61
    .line 62
    iput-object v1, p0, Lzxm;->d:Lu6n;

    .line 63
    .line 64
    const-class v1, Lewh;

    .line 65
    .line 66
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lzxm;->e:Lvdt;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lzxm;Ljbu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Ljbu;->u:Lx5n;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx5n;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p1, Ljbu;->d:Ld30;

    .line 14
    .line 15
    iget-object p0, p0, Ld30;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lzxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Loxm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Loxm;

    .line 10
    .line 11
    iget v1, v0, Loxm;->o:I

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
    iput v1, v0, Loxm;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Loxm;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Loxm;-><init>(Lzxm;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Loxm;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Loxm;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
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
    iget-object p0, v0, Loxm;->l:Ljava/util/List;

    .line 55
    .line 56
    move-object p4, p0

    .line 57
    check-cast p4, Ljava/util/List;

    .line 58
    .line 59
    iget-object p3, v0, Loxm;->k:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p2, v0, Loxm;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzxm;->e()Lewh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p2, v0, Loxm;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v0, Loxm;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object p5, p4

    .line 79
    check-cast p5, Ljava/util/List;

    .line 80
    .line 81
    iput-object p5, v0, Loxm;->l:Ljava/util/List;

    .line 82
    .line 83
    iput v3, v0, Loxm;->o:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    const-string p1, "playlist_mview"

    .line 101
    .line 102
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p5, Lt05;

    .line 107
    .line 108
    sget-object v2, Lusq;->a:Lusq;

    .line 109
    .line 110
    invoke-direct {p5, v2}, Lt05;-><init>(Lusq;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "uid"

    .line 114
    .line 115
    invoke-virtual {p5, v2, p2}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/util/Collection;

    .line 136
    .line 137
    const-string v2, "sync"

    .line 138
    .line 139
    invoke-virtual {p5, v2, p2}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    const-string p2, "original_id"

    .line 145
    .line 146
    check-cast p4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {p5, p2, p4}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p1, p5}, Lbjc;->W(Lb8t;Lt05;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "original_id=3 DESC, position"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lb8t;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lb8t;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v5, v0, Loxm;->j:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v0, Loxm;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v5, v0, Loxm;->l:Ljava/util/List;

    .line 181
    .line 182
    iput v4, v0, Loxm;->o:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-ne p5, v1, :cond_7

    .line 189
    .line 190
    :goto_2
    return-object v1

    .line 191
    :cond_7
    :goto_3
    check-cast p5, Ljava/util/List;

    .line 192
    .line 193
    check-cast p5, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 p1, 0xa

    .line 198
    .line 199
    invoke-static {p5, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lk1n;

    .line 221
    .line 222
    invoke-static {p2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    return-object p0
.end method

.method public static final c(Lzxm;Ljava/lang/String;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lwxm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lwxm;

    .line 10
    .line 11
    iget v1, v0, Lwxm;->n:I

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
    iput v1, v0, Lwxm;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lwxm;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lwxm;-><init>(Lzxm;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lwxm;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lwxm;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lwxm;->k:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Lwqp;

    .line 46
    .line 47
    iget-object p0, v0, Lwxm;->j:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lwxm;->k:Ljava/util/List;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, v0, Lwxm;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v9, p1

    .line 72
    move-object v10, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzxm;->e()Lewh;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p1, v0, Lwxm;->j:Ljava/lang/String;

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Lwxm;->k:Ljava/util/List;

    .line 87
    .line 88
    iput v5, v0, Lwxm;->n:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    move-object v6, p3

    .line 98
    check-cast v6, Lwqp;

    .line 99
    .line 100
    new-instance v5, Lyxb;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v8, p0

    .line 104
    invoke-direct/range {v5 .. v10}, Lyxb;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lzxm;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lwxm;->j:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v0, Lwxm;->k:Ljava/util/List;

    .line 110
    .line 111
    iput v4, v0, Lwxm;->n:I

    .line 112
    .line 113
    invoke-static {v6, v0, v5}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lhzp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lffv;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lffv;

    .line 22
    .line 23
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Luas;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzxm;->e()Lewh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "playlist_mview"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v1, Lkc5;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v1 .. v7}, Lkc5;-><init>(Lzxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8, v1}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e()Lewh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxm;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Lzzm;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getPlaylistHeade(): nativeId = "

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "PlaylistDataSource"

    .line 15
    .line 16
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    new-instance v1, Lpxm;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lpxm;-><init>(Lzxm;JLkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzzm;

    .line 35
    .line 36
    return-object p0
.end method

.method public final g(Lzzm;)Lzzm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzzm;->K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lzxm;->f(J)Lzzm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lzzm;->h0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lzzm;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lzxm;->h(Ljava/lang/String;Ljava/lang/String;)Lzzm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lzzm;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const-class v1, Lffv;

    .line 10
    .line 11
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lffv;

    .line 25
    .line 26
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, Luas;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu27;->a:Le58;

    .line 36
    .line 37
    new-instance v1, Lbch;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lzzm;

    .line 53
    .line 54
    return-object p0
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lqxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqxm;

    .line 7
    .line 8
    iget v1, v0, Lqxm;->n:I

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
    iput v1, v0, Lqxm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqxm;-><init>(Lzxm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqxm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqxm;->n:I

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

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
    iget-wide p2, v0, Lqxm;->j:J

    .line 51
    .line 52
    iget-object p4, v0, Lqxm;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long p5, p2, v6

    .line 64
    .line 65
    if-gez p5, :cond_4

    .line 66
    .line 67
    const-string p5, "isTrackAdded nativePlaylistId = "

    .line 68
    .line 69
    invoke-static {p2, p3, p5}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v2, "PlaylistDataSource"

    .line 74
    .line 75
    invoke-static {p5, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lzxm;->e()Lewh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p4, v0, Lqxm;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide p2, v0, Lqxm;->j:J

    .line 85
    .line 86
    iput v5, v0, Lqxm;->n:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object v3, v0, Lqxm;->k:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide p2, v0, Lqxm;->j:J

    .line 104
    .line 105
    iput v4, v0, Lqxm;->n:I

    .line 106
    .line 107
    iget-object p0, p0, Le6n;->a:Lwqp;

    .line 108
    .line 109
    new-instance p1, Lz5n;

    .line 110
    .line 111
    const/4 p5, 0x0

    .line 112
    invoke-direct {p1, p2, p3, p4, p5}, Lz5n;-><init>(JLjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v5, p5, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    return-object p0
.end method

.method public final j(Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrxm;

    .line 7
    .line 8
    iget v1, v0, Lrxm;->n:I

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
    iput v1, v0, Lrxm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrxm;-><init>(Lzxm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrxm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrxm;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lrxm;->k:Lzzm;

    .line 37
    .line 38
    iget-object p0, v0, Lrxm;->j:Lzxm;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    move-object v4, p1

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
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lzxm;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lnug;

    .line 63
    .line 64
    iput-object p0, v0, Lrxm;->j:Lzxm;

    .line 65
    .line 66
    iput-object p1, v0, Lrxm;->k:Lzzm;

    .line 67
    .line 68
    iput v3, v0, Lrxm;->n:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lnug;->d(Ld12;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_1

    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lrl1;

    .line 87
    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {p0, v2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lzzm;

    .line 101
    .line 102
    return-object p0
.end method

.method public final k(Lzzm;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsxm;

    .line 7
    .line 8
    iget v1, v0, Lsxm;->s:I

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
    iput v1, v0, Lsxm;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsxm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lsxm;-><init>(Lzxm;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lsxm;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lsxm;->s:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lsxm;->k:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p0, Lzzm;

    .line 48
    .line 49
    iget-object p0, v6, Lsxm;->j:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget p1, v6, Lsxm;->p:I

    .line 65
    .line 66
    iget p2, v6, Lsxm;->o:I

    .line 67
    .line 68
    iget-object v1, v6, Lsxm;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v6, Lsxm;->j:Ljava/util/List;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget p1, v6, Lsxm;->p:I

    .line 80
    .line 81
    iget p2, v6, Lsxm;->o:I

    .line 82
    .line 83
    iget-object v1, v6, Lsxm;->n:Loym;

    .line 84
    .line 85
    iget-object v4, v6, Lsxm;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v6, Lsxm;->l:Lzzm;

    .line 88
    .line 89
    iget-object v8, v6, Lsxm;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v6, Lsxm;->j:Ljava/util/List;

    .line 92
    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move v8, p1

    .line 100
    move-object p1, v7

    .line 101
    move-object v7, v11

    .line 102
    move-object v11, p3

    .line 103
    move p3, p2

    .line 104
    move-object p2, v9

    .line 105
    move-object v9, v4

    .line 106
    move-object v4, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lnk8;->b:Lnk8;

    .line 112
    .line 113
    const-class v1, Lffv;

    .line 114
    .line 115
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lffv;

    .line 129
    .line 130
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p3, p3, Luas;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lzxm;->c:Loym;

    .line 140
    .line 141
    iget-object v7, p0, Lzxm;->a:Lvdt;

    .line 142
    .line 143
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lnug;

    .line 148
    .line 149
    iput-object p2, v6, Lsxm;->j:Ljava/util/List;

    .line 150
    .line 151
    iput-object p3, v6, Lsxm;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, v6, Lsxm;->l:Lzzm;

    .line 154
    .line 155
    iput-object p3, v6, Lsxm;->m:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v6, Lsxm;->n:Loym;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    iput v8, v6, Lsxm;->o:I

    .line 161
    .line 162
    iput v8, v6, Lsxm;->p:I

    .line 163
    .line 164
    iput v4, v6, Lsxm;->s:I

    .line 165
    .line 166
    invoke-virtual {v7, p1, v6}, Lnug;->d(Ld12;Lpw6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v7, p3

    .line 174
    move-object v9, v7

    .line 175
    move p3, v8

    .line 176
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move-object v10, p2

    .line 183
    check-cast v10, Ljava/util/List;

    .line 184
    .line 185
    iput-object v10, v6, Lsxm;->j:Ljava/util/List;

    .line 186
    .line 187
    iput-object v7, v6, Lsxm;->k:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v6, Lsxm;->l:Lzzm;

    .line 190
    .line 191
    iput-object v5, v6, Lsxm;->m:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v6, Lsxm;->n:Loym;

    .line 194
    .line 195
    iput p3, v6, Lsxm;->o:I

    .line 196
    .line 197
    iput v8, v6, Lsxm;->p:I

    .line 198
    .line 199
    iput v3, v6, Lsxm;->s:I

    .line 200
    .line 201
    iget-object v1, v1, Loym;->a:Ln8n;

    .line 202
    .line 203
    invoke-virtual {v1, v9, p1, v4, v6}, Ln8n;->d(Ljava/lang/String;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v3, p2

    .line 211
    move p2, p3

    .line 212
    move-object v1, v7

    .line 213
    move-object p3, p1

    .line 214
    move p1, v8

    .line 215
    :goto_3
    check-cast p3, Lzzm;

    .line 216
    .line 217
    iget-object p0, p0, Lzxm;->d:Lu6n;

    .line 218
    .line 219
    invoke-virtual {p3}, Lzzm;->K()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iput-object v5, v6, Lsxm;->j:Ljava/util/List;

    .line 224
    .line 225
    iput-object v5, v6, Lsxm;->k:Ljava/lang/String;

    .line 226
    .line 227
    iput p2, v6, Lsxm;->o:I

    .line 228
    .line 229
    iput p1, v6, Lsxm;->p:I

    .line 230
    .line 231
    iput v2, v6, Lsxm;->s:I

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object v5, v3

    .line 235
    move-wide v3, v7

    .line 236
    move-object v1, p0

    .line 237
    invoke-virtual/range {v1 .. v6}, Lu6n;->i(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_7

    .line 242
    .line 243
    :goto_4
    return-object v0

    .line 244
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luxm;

    .line 7
    .line 8
    iget v1, v0, Luxm;->n:I

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
    iput v1, v0, Luxm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luxm;-><init>(Lzxm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luxm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luxm;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Luxm;->k:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Lwqp;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v0, Luxm;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Luxm;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p1

    .line 62
    move-object v8, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzxm;->e()Lewh;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Luxm;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Luxm;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v0, Luxm;->n:I

    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    move-object v6, p3

    .line 85
    check-cast v6, Lwqp;

    .line 86
    .line 87
    new-instance v5, Lvxm;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v9, p0

    .line 91
    invoke-direct/range {v5 .. v10}, Lvxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lzxm;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Luxm;->j:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v0, Luxm;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, v0, Luxm;->n:I

    .line 99
    .line 100
    invoke-static {v6, v0, v5}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final m(JLfm8;Lpw6;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    instance-of v2, v0, Lxxm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxxm;

    .line 11
    .line 12
    iget v3, v2, Lxxm;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxxm;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxxm;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lxxm;-><init>(Lzxm;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lxxm;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lxxm;->q:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v12, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lxxm;->l:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lwqp;

    .line 47
    .line 48
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_2
    iget v1, v2, Lxxm;->n:I

    .line 60
    .line 61
    iget v3, v2, Lxxm;->m:I

    .line 62
    .line 63
    iget-wide v4, v2, Lxxm;->j:J

    .line 64
    .line 65
    iget-object v6, v2, Lxxm;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lxxm;->k:Lfm8;

    .line 68
    .line 69
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v14, v3

    .line 73
    move-object v10, v6

    .line 74
    move-object v6, v7

    .line 75
    move-wide v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lffv;

    .line 81
    .line 82
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lffv;

    .line 96
    .line 97
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, v0, Luas;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-class v0, Lewh;

    .line 107
    .line 108
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lewh;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v2, Lxxm;->k:Lfm8;

    .line 126
    .line 127
    iput-object v6, v2, Lxxm;->l:Ljava/lang/String;

    .line 128
    .line 129
    move-wide/from16 v7, p1

    .line 130
    .line 131
    iput-wide v7, v2, Lxxm;->j:J

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, v2, Lxxm;->m:I

    .line 135
    .line 136
    iput v3, v2, Lxxm;->n:I

    .line 137
    .line 138
    iput v4, v2, Lxxm;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v6, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v11, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v3

    .line 148
    move-object v10, v6

    .line 149
    move-object v6, v1

    .line 150
    move v1, v14

    .line 151
    :goto_1
    move-object v4, v0

    .line 152
    check-cast v4, Lwqp;

    .line 153
    .line 154
    new-instance v3, Lyxm;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v9, p0

    .line 158
    invoke-direct/range {v3 .. v10}, Lyxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lfm8;JLzxm;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v2, Lxxm;->k:Lfm8;

    .line 162
    .line 163
    iput-object v13, v2, Lxxm;->l:Ljava/lang/String;

    .line 164
    .line 165
    iput-wide v7, v2, Lxxm;->j:J

    .line 166
    .line 167
    iput v14, v2, Lxxm;->m:I

    .line 168
    .line 169
    iput v1, v2, Lxxm;->n:I

    .line 170
    .line 171
    iput v12, v2, Lxxm;->q:I

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v11, :cond_5

    .line 178
    .line 179
    :goto_2
    return-object v11

    .line 180
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
