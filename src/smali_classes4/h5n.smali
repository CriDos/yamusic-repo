.class public final Lh5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzm;

.field public final b:Ljava/util/List;

.field public final c:Lffv;

.field public final d:Loid;

.field public final e:Lon6;

.field public final f:Lyam;


# direct methods
.method public constructor <init>(Lzzm;Ljava/util/List;Lffv;Loid;Lon6;Lyam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh5n;->a:Lzzm;

    .line 20
    .line 21
    iput-object p2, p0, Lh5n;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lh5n;->c:Lffv;

    .line 24
    .line 25
    iput-object p4, p0, Lh5n;->d:Loid;

    .line 26
    .line 27
    iput-object p5, p0, Lh5n;->e:Lon6;

    .line 28
    .line 29
    iput-object p6, p0, Lh5n;->f:Lyam;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p1, Lf5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5n;

    .line 7
    .line 8
    iget v1, v0, Lf5n;->p:I

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
    iput v1, v0, Lf5n;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5n;-><init>(Lh5n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5n;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf5n;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lf5n;->m:I

    .line 38
    .line 39
    iget-object v2, v0, Lf5n;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, Lf5n;->k:Lqzg;

    .line 42
    .line 43
    iget-object v0, v0, Lf5n;->j:Lqzg;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lh5n;->a:Lzzm;

    .line 64
    .line 65
    iget v5, v2, Lzzm;->g:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v5, v6

    .line 73
    :goto_1
    iget-object v7, p0, Lh5n;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Ljbu;

    .line 100
    .line 101
    iget-object v9, v9, Ljbu;->j:Liq2;

    .line 102
    .line 103
    sget-object v10, Liq2;->b:Liq2;

    .line 104
    .line 105
    if-ne v9, v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v5, :cond_8

    .line 112
    .line 113
    sget-object v7, Le5n;->b:Le5n;

    .line 114
    .line 115
    invoke-virtual {p1, v7}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v7, p0, Lh5n;->f:Lyam;

    .line 121
    .line 122
    iget-object v7, v7, Lyam;->c:Lbss;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lv9m;

    .line 129
    .line 130
    invoke-static {v7}, Lp85;->A(Lv9m;)Lu9m;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v7, v7, Lu9m;->a:Lnkr;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-static {v7}, Ldyx;->p(Lnkr;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_6
    if-eqz v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Le5n;->c:Le5n;

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v6, Le5n;->d:Le5n;

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v6, p0, Lh5n;->d:Loid;

    .line 157
    .line 158
    invoke-virtual {v6}, Loid;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    sget-object v6, Le5n;->e:Le5n;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v2}, Lzzm;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    iput-object p1, v0, Lf5n;->j:Lqzg;

    .line 176
    .line 177
    iput-object p1, v0, Lf5n;->k:Lqzg;

    .line 178
    .line 179
    iput-object v3, v0, Lf5n;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput v5, v0, Lf5n;->m:I

    .line 182
    .line 183
    iput v4, v0, Lf5n;->p:I

    .line 184
    .line 185
    invoke-virtual {p0, v2, v0}, Lh5n;->b(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    move v1, v5

    .line 194
    move-object v3, p1

    .line 195
    move-object p1, v0

    .line 196
    move-object v0, v3

    .line 197
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    sget-object p1, Le5n;->g:Le5n;

    .line 210
    .line 211
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object p1, Le5n;->f:Le5n;

    .line 215
    .line 216
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lh5n;->e:Lon6;

    .line 220
    .line 221
    invoke-virtual {p0}, Lon6;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    sget-object p0, Le5n;->h:Le5n;

    .line 228
    .line 229
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    sget-object p0, Le5n;->i:Le5n;

    .line 233
    .line 234
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object p1, v0

    .line 238
    :cond_d
    invoke-static {p1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public final b(Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5n;

    .line 7
    .line 8
    iget v1, v0, Lg5n;->m:I

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
    iput v1, v0, Lg5n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5n;-><init>(Lh5n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg5n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lg5n;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lzzm;->c:Ldfv;

    .line 53
    .line 54
    iget-object p1, p1, Ldfv;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lg5n;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lg5n;->m:I

    .line 59
    .line 60
    iget-object p0, p0, Lh5n;->c:Lffv;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    :goto_1
    check-cast p2, Luas;

    .line 71
    .line 72
    iget-object p1, p2, Luas;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
