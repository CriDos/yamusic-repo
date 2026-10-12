.class public final Loym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8n;

.field public final b:Lewh;


# direct methods
.method public constructor <init>(Ln8n;Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loym;->a:Ln8n;

    .line 5
    .line 6
    iput-object p2, p0, Loym;->b:Lewh;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Loym;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Loym;->f(Ljava/lang/String;ILpw6;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p5, Laym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laym;

    .line 7
    .line 8
    iget v1, v0, Laym;->o:I

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
    iput v1, v0, Laym;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laym;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laym;->o:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p4, v0, Laym;->l:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p3, v0, Laym;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, v0, Laym;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Laym;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p3, v0, Laym;->k:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p4, v0, Laym;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    iput v5, v0, Laym;->o:I

    .line 73
    .line 74
    iget-object p0, p0, Loym;->b:Lewh;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    const-string p1, "playlist_mview"

    .line 93
    .line 94
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p5, Lt05;

    .line 99
    .line 100
    sget-object v2, Lusq;->a:Lusq;

    .line 101
    .line 102
    invoke-direct {p5, v2}, Lt05;-><init>(Lusq;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const-string v2, "playlist_for_kids"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p5, v2, p2}, Lt05;->d(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p3, :cond_6

    .line 117
    .line 118
    const-string p2, "liked"

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p5, p2, p3}, Lt05;->d(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-array p2, v4, [Lkdt;

    .line 128
    .line 129
    sget-object p3, Lgdt;->b:Lgdt;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object p3, p2, v2

    .line 133
    .line 134
    sget-object p3, Lhdt;->b:Lhdt;

    .line 135
    .line 136
    aput-object p3, p2, v5

    .line 137
    .line 138
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lkdt;

    .line 168
    .line 169
    iget v5, v5, Lkdt;->a:I

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string p2, "sync"

    .line 180
    .line 181
    invoke-virtual {p5, p2, p3}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p5}, Lbjc;->W(Lb8t;Lt05;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lt05;

    .line 188
    .line 189
    sget-object p3, Lusq;->d:Lusq;

    .line 190
    .line 191
    invoke-direct {p2, p3}, Lt05;-><init>(Lusq;)V

    .line 192
    .line 193
    .line 194
    const-string p3, "original_id = 3 DESC"

    .line 195
    .line 196
    new-array p5, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2, p3, p5}, Lt05;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string p3, "position ASC"

    .line 202
    .line 203
    new-array p5, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p2, p3, p5}, Lt05;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lt05;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lb8t;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lb8t;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object v6, v0, Laym;->j:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v6, v0, Laym;->k:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v6, v0, Laym;->l:Ljava/lang/Integer;

    .line 237
    .line 238
    iput v4, v0, Laym;->o:I

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-ne p5, v1, :cond_9

    .line 245
    .line 246
    :goto_3
    return-object v1

    .line 247
    :cond_9
    :goto_4
    check-cast p5, Ljava/util/List;

    .line 248
    .line 249
    check-cast p5, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance p0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lk1n;

    .line 275
    .line 276
    invoke-static {p2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lbym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbym;

    .line 7
    .line 8
    iget v1, v0, Lbym;->m:I

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
    iput v1, v0, Lbym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbym;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lbym;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lbym;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lbym;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Loym;->b:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object v4, v0, Lbym;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lbym;->m:I

    .line 81
    .line 82
    iget-object p0, p0, Le9n;->a:Lwqp;

    .line 83
    .line 84
    new-instance p2, Lzwh;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {p2, p1, v2}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v5, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p1, 0xa

    .line 103
    .line 104
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lwym;

    .line 126
    .line 127
    invoke-static {p2}, Lkke;->Y(Lwym;)Lzzm;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcym;

    .line 7
    .line 8
    iget v1, v0, Lcym;->m:I

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
    iput v1, v0, Lcym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcym;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcym;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcym;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lcym;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Loym;->b:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object v4, v0, Lcym;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lcym;->m:I

    .line 81
    .line 82
    iget-object p0, p0, Le9n;->a:Lwqp;

    .line 83
    .line 84
    new-instance p2, Lft7;

    .line 85
    .line 86
    invoke-direct {p2, p1, v3}, Lft7;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lk0n;

    .line 124
    .line 125
    new-instance v0, Lj0n;

    .line 126
    .line 127
    invoke-virtual {p2}, Lk0n;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Lk0n;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v0, v1, p2}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lj0n;ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ldym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldym;

    .line 7
    .line 8
    iget v1, v0, Ldym;->n:I

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
    iput v1, v0, Ldym;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldym;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldym;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p3, v0, Ldym;->k:Z

    .line 51
    .line 52
    iget-object p2, v0, Ldym;->j:Lj0n;

    .line 53
    .line 54
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Ldym;->j:Lj0n;

    .line 62
    .line 63
    iput-boolean p3, v0, Ldym;->k:Z

    .line 64
    .line 65
    iput v3, v0, Ldym;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Loym;->b:Lewh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    const-string p1, "playlist_mview"

    .line 85
    .line 86
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p4, Lt05;

    .line 91
    .line 92
    sget-object v2, Lusq;->a:Lusq;

    .line 93
    .line 94
    invoke-direct {p4, v2}, Lt05;-><init>(Lusq;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "uid"

    .line 98
    .line 99
    iget-object v3, p2, Lj0n;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v3}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "original_id"

    .line 105
    .line 106
    iget-object p2, p2, Lj0n;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p4, v2, p2}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Collection;

    .line 131
    .line 132
    const-string v2, "sync"

    .line 133
    .line 134
    invoke-virtual {p4, v2, p2}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p1, p4}, Lbjc;->W(Lb8t;Lt05;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v4, v0, Ldym;->j:Lj0n;

    .line 145
    .line 146
    iput-boolean p3, v0, Ldym;->k:Z

    .line 147
    .line 148
    iput v5, v0, Ldym;->n:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v1, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    :goto_3
    check-cast p4, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lk1n;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {p0}, Lkke;->Z(Lk1n;)Lzzm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    return-object v4
.end method

.method public final e(Ljava/lang/String;JLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Leym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leym;

    .line 7
    .line 8
    iget v1, v0, Leym;->m:I

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
    iput v1, v0, Leym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leym;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-wide p2, v0, Leym;->j:J

    .line 51
    .line 52
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, v0, Leym;->j:J

    .line 60
    .line 61
    iput v4, v0, Leym;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Loym;->b:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string p1, "playlist_mview"

    .line 81
    .line 82
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p4, Lt05;

    .line 87
    .line 88
    sget-object v2, Lusq;->a:Lusq;

    .line 89
    .line 90
    invoke-direct {p4, v2}, Lt05;-><init>(Lusq;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "_id"

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p4, v2, v4}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    const-string v4, "sync"

    .line 122
    .line 123
    invoke-virtual {p4, v4, v2}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p4}, Lbjc;->W(Lb8t;Lt05;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-wide p2, v0, Leym;->j:J

    .line 134
    .line 135
    iput v5, v0, Leym;->m:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    :goto_3
    check-cast p4, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lk1n;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, Lkke;->Z(Lk1n;)Lzzm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    return-object v3
.end method

.method public final f(Ljava/lang/String;ILpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lfym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfym;

    .line 7
    .line 8
    iget v1, v0, Lfym;->n:I

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
    iput v1, v0, Lfym;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfym;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfym;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p2, v0, Lfym;->k:I

    .line 51
    .line 52
    iget-object p1, v0, Lfym;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lfym;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput p2, v0, Lfym;->k:I

    .line 64
    .line 65
    iput v5, v0, Lfym;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Loym;->b:Lewh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object v4, v0, Lfym;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput p2, v0, Lfym;->k:I

    .line 85
    .line 86
    iput v3, v0, Lfym;->n:I

    .line 87
    .line 88
    iget-object p0, p0, Le9n;->a:Lwqp;

    .line 89
    .line 90
    new-instance p3, Lr40;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {p3, p1, p2, v2}, Lr40;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v5, v5, p3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwym;

    .line 131
    .line 132
    invoke-static {p2}, Lkke;->Y(Lwym;)Lzzm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgym;

    .line 7
    .line 8
    iget v1, v0, Lgym;->m:I

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
    iput v1, v0, Lgym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgym;->m:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lgym;->j:Lj0n;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lgym;->j:Lj0n;

    .line 60
    .line 61
    iput v4, v0, Lgym;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Loym;->b:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p2, Lj0n;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lj0n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, Lgym;->j:Lj0n;

    .line 83
    .line 84
    iput v3, v0, Lgym;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lhym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhym;

    .line 7
    .line 8
    iget v1, v0, Lhym;->m:I

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
    iput v1, v0, Lhym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhym;->m:I

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
    iget-object p0, v0, Lhym;->j:Ljava/lang/Iterable;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

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
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lhym;->j:Ljava/lang/Iterable;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    iput-object p3, v0, Lhym;->j:Ljava/lang/Iterable;

    .line 70
    .line 71
    iput v4, v0, Lhym;->m:I

    .line 72
    .line 73
    iget-object p0, p0, Loym;->b:Lewh;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lwqp;

    .line 83
    .line 84
    new-instance p0, Lob5;

    .line 85
    .line 86
    invoke-direct {p0, p3, v5, p2, v3}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lhym;->j:Ljava/lang/Iterable;

    .line 90
    .line 91
    iput v3, v0, Lhym;->m:I

    .line 92
    .line 93
    invoke-static {p3, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lk1n;

    .line 128
    .line 129
    invoke-static {p2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    return-object p0
.end method

.method public final j(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Liym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liym;

    .line 7
    .line 8
    iget v1, v0, Liym;->m:I

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
    iput v1, v0, Liym;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liym;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liym;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Liym;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v9, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Liym;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v4, v0, Liym;->m:I

    .line 63
    .line 64
    iget-object p0, p0, Loym;->b:Lewh;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    move-object v7, p1

    .line 74
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v6, Lob5;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v10, v7

    .line 84
    invoke-direct/range {v6 .. v11}, Lob5;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/MainDatabase;Le9n;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Liym;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput v3, v0, Liym;->m:I

    .line 90
    .line 91
    invoke-static {v7, v0, v6}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lj0n;Lh47;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljym;

    .line 7
    .line 8
    iget v1, v0, Ljym;->n:I

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
    iput v1, v0, Ljym;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljym;-><init>(Loym;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljym;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljym;->n:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Ljym;->k:Lh47;

    .line 51
    .line 52
    iget-object p2, v0, Ljym;->j:Lj0n;

    .line 53
    .line 54
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Ljym;->j:Lj0n;

    .line 62
    .line 63
    iput-object p3, v0, Ljym;->k:Lh47;

    .line 64
    .line 65
    iput v4, v0, Ljym;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Loym;->b:Lewh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p4, Lwqp;

    .line 77
    .line 78
    new-instance p0, Lvxm;

    .line 79
    .line 80
    invoke-direct {p0, p4, v5, p2, p3}, Lvxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;Lh47;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Ljym;->j:Lj0n;

    .line 84
    .line 85
    iput-object v5, v0, Ljym;->k:Lh47;

    .line 86
    .line 87
    iput v3, v0, Ljym;->n:I

    .line 88
    .line 89
    invoke-static {p4, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lj0n;ZLjava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkym;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkym;

    .line 11
    .line 12
    iget v3, v2, Lkym;->o:I

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
    iput v3, v2, Lkym;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkym;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkym;-><init>(Loym;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkym;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lkym;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-boolean v0, v2, Lkym;->l:Z

    .line 55
    .line 56
    iget-object v4, v2, Lkym;->k:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v6, v2, Lkym;->j:Lj0n;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v15, v0

    .line 64
    move-object v12, v6

    .line 65
    :goto_1
    move-object v13, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    iput-object v1, v2, Lkym;->j:Lj0n;

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    iput-object v4, v2, Lkym;->k:Ljava/lang/Long;

    .line 77
    .line 78
    move/from16 v8, p3

    .line 79
    .line 80
    iput-boolean v8, v2, Lkym;->l:Z

    .line 81
    .line 82
    iput v6, v2, Lkym;->o:I

    .line 83
    .line 84
    iget-object v0, v0, Loym;->b:Lewh;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v12, v1

    .line 96
    move v15, v8

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    move-object v9, v1

    .line 100
    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v8, Llym;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v14, v9

    .line 110
    invoke-direct/range {v8 .. v15}, Llym;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Ljava/lang/Long;Lcom/yandex/music/databases/main/MainDatabase;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v2, Lkym;->j:Lj0n;

    .line 114
    .line 115
    iput-object v7, v2, Lkym;->k:Ljava/lang/Long;

    .line 116
    .line 117
    iput-boolean v15, v2, Lkym;->l:Z

    .line 118
    .line 119
    iput v5, v2, Lkym;->o:I

    .line 120
    .line 121
    invoke-static {v9, v2, v8}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v3

    .line 128
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method public final m(Ljava/lang/String;JLkdt;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lmym;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmym;

    .line 11
    .line 12
    iget v3, v2, Lmym;->n:I

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
    iput v3, v2, Lmym;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmym;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmym;-><init>(Loym;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmym;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lmym;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-wide v8, v2, Lmym;->j:J

    .line 55
    .line 56
    iget-object v0, v2, Lmym;->k:Lkdt;

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v0

    .line 62
    :goto_1
    move-wide v13, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p4

    .line 68
    .line 69
    iput-object v1, v2, Lmym;->k:Lkdt;

    .line 70
    .line 71
    move-wide/from16 v8, p2

    .line 72
    .line 73
    iput-wide v8, v2, Lmym;->j:J

    .line 74
    .line 75
    iput v6, v2, Lmym;->n:I

    .line 76
    .line 77
    iget-object v0, v0, Loym;->b:Lewh;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v15, v1

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    move-object v9, v1

    .line 92
    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v8, Lnym;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v11, v9

    .line 102
    invoke-direct/range {v8 .. v15}, Lnym;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Le9n;JLkdt;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v2, Lmym;->k:Lkdt;

    .line 106
    .line 107
    iput-wide v13, v2, Lmym;->j:J

    .line 108
    .line 109
    iput v5, v2, Lmym;->n:I

    .line 110
    .line 111
    invoke-static {v9, v2, v8}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v3

    .line 118
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
