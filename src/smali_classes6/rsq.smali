.class public final Lrsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# instance fields
.field public final a:Ly9u;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Ly9u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsq;->a:Ly9u;

    .line 5
    .line 6
    const-class p1, Lhzm;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrsq;->b:Lvdt;

    .line 20
    .line 21
    const-class p1, Ljz0;

    .line 22
    .line 23
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrsq;->c:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lpsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpsq;

    .line 7
    .line 8
    iget v1, v0, Lpsq;->o:I

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
    iput v1, v0, Lpsq;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpsq;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpsq;-><init>(Lrsq;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpsq;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lpsq;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v0, Lpsq;->l:Z

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Lpsq;->k:Lru/yandex/music/services/RoutineService;

    .line 63
    .line 64
    iget-object v6, v0, Lpsq;->j:Lq7p;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lq7p;->i:Lq7p;

    .line 75
    .line 76
    iget-object v2, p0, Lrsq;->a:Ly9u;

    .line 77
    .line 78
    iget-object v7, v2, Ly9u;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lru/yandex/music/services/RoutineService;

    .line 81
    .line 82
    iget-object v2, v2, Ly9u;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lffv;

    .line 85
    .line 86
    invoke-interface {v2}, Lffv;->g()Lz5d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p1, v0, Lpsq;->j:Lq7p;

    .line 91
    .line 92
    iput-object v7, v0, Lpsq;->k:Lru/yandex/music/services/RoutineService;

    .line 93
    .line 94
    iput v6, v0, Lpsq;->o:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v6, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v9, v7

    .line 106
    :goto_1
    move-object v7, p1

    .line 107
    check-cast v7, Luas;

    .line 108
    .line 109
    iput-object v3, v0, Lpsq;->j:Lq7p;

    .line 110
    .line 111
    iput-object v3, v0, Lpsq;->k:Lru/yandex/music/services/RoutineService;

    .line 112
    .line 113
    iput v5, v0, Lpsq;->o:I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lxt8;->a:Li88;

    .line 119
    .line 120
    sget-object p1, Le58;->d:Le58;

    .line 121
    .line 122
    new-instance v6, Lnpl;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v8, "SendUserInfoRoutine"

    .line 126
    .line 127
    const-wide/32 v10, 0x5265c00

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lnpl;-><init>(Luas;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput-boolean p1, v0, Lpsq;->l:Z

    .line 149
    .line 150
    iput v4, v0, Lpsq;->o:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lrsq;->b(Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    move p0, p1

    .line 160
    :goto_4
    move p1, p0

    .line 161
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrsq;->a:Ly9u;

    .line 6
    .line 7
    instance-of v3, v1, Lqsq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lqsq;

    .line 13
    .line 14
    iget v4, v3, Lqsq;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqsq;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lqsq;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lqsq;-><init>(Lrsq;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lqsq;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v13, Lqsq;->n:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget v4, v13, Lqsq;->k:I

    .line 63
    .line 64
    iget-object v7, v13, Lqsq;->j:Lcom/yandex/passport/internal/account/g;

    .line 65
    .line 66
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lrsq;->c:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljz0;

    .line 84
    .line 85
    iput v8, v13, Lqsq;->n:I

    .line 86
    .line 87
    check-cast v1, Lrz0;

    .line 88
    .line 89
    iget-object v1, v1, Lrz0;->b:Lyal;

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Lyal;->c(Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_2
    check-cast v1, Lcom/yandex/passport/internal/account/g;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v4, v0, Lrsq;->c:Lvdt;

    .line 104
    .line 105
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljz0;

    .line 110
    .line 111
    iput-object v1, v13, Lqsq;->j:Lcom/yandex/passport/internal/account/g;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    iput v8, v13, Lqsq;->k:I

    .line 115
    .line 116
    iput v7, v13, Lqsq;->n:I

    .line 117
    .line 118
    check-cast v4, Lrz0;

    .line 119
    .line 120
    iget-object v4, v4, Lrz0;->a:Lhoj;

    .line 121
    .line 122
    invoke-interface {v4, v13}, Lffv;->k(Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    move-object v7, v1

    .line 131
    move-object v1, v4

    .line 132
    move v4, v8

    .line 133
    :goto_3
    check-cast v1, Lzjd;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v8, v2, Ly9u;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lru/yandex/music/services/RoutineService;

    .line 140
    .line 141
    iget-object v9, v2, Ly9u;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    check-cast v12, Ljkr;

    .line 145
    .line 146
    iget-object v9, v2, Ly9u;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ldlc;

    .line 149
    .line 150
    iget-object v10, v2, Ly9u;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lon6;

    .line 153
    .line 154
    invoke-virtual {v10}, Lon6;->e()Lzrs;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lgvo;

    .line 159
    .line 160
    iget-object v10, v10, Lgvo;->a:Lzrs;

    .line 161
    .line 162
    invoke-interface {v10}, Lzrs;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lrzj;

    .line 167
    .line 168
    iget-object v0, v0, Lrsq;->b:Lvdt;

    .line 169
    .line 170
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v11, v0

    .line 175
    check-cast v11, Lhzm;

    .line 176
    .line 177
    iget-object v0, v2, Ly9u;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lvfk;

    .line 180
    .line 181
    iget-object v2, v2, Ly9u;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lxfk;

    .line 184
    .line 185
    iput-object v5, v13, Lqsq;->j:Lcom/yandex/passport/internal/account/g;

    .line 186
    .line 187
    iput v4, v13, Lqsq;->k:I

    .line 188
    .line 189
    iput v6, v13, Lqsq;->n:I

    .line 190
    .line 191
    sget-object v4, Lmgv;->a:Lmgv;

    .line 192
    .line 193
    invoke-static {}, Lr15;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v7}, Lwd;->a(Lcom/yandex/passport/internal/account/g;)Lwd;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v14, "auth_type"

    .line 202
    .line 203
    invoke-static {v14}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v14, v6}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v14, "has_yandex_plus"

    .line 219
    .line 220
    invoke-static {v14}, Lio/appmetrica/analytics/profile/Attribute;->customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget-boolean v15, v1, Lzjd;->g:Z

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v15, "clid"

    .line 234
    .line 235
    invoke-static {v15}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15, v5}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v15, "push_status"

    .line 247
    .line 248
    invoke-static {v15}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v2}, Lxfk;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    const-string v2, "enabled"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v2, "disabled"

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v15, v2}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v15, Lnk8;->b:Lnk8;

    .line 271
    .line 272
    const-class v16, Lehv;

    .line 273
    .line 274
    move-object/from16 p0, v0

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v15, v15, Lpk8;->a:Lebz;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lehv;

    .line 290
    .line 291
    invoke-virtual {v1}, Lzjd;->d()Luas;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v0, v15}, Lehv;->b(Luas;)Lmhv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v15, Ly5g;->e:Ly5g;

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v15, "kids_tab"

    .line 312
    .line 313
    invoke-static {v15}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const-string v0, "on"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const-string v0, "off"

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v15, v0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v15, v6}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v14}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v5}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v2}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 355
    .line 356
    .line 357
    move-object v6, v1

    .line 358
    move-object v5, v7

    .line 359
    move-object v7, v8

    .line 360
    move-object/from16 v8, p0

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v13}, Lmgv;->a(Lcom/yandex/passport/internal/account/g;Lzjd;Lru/yandex/music/services/RoutineService;Lvfk;Ldlc;Lrzj;Lhzm;Ljkr;Lpw6;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v3, :cond_9

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_6
    if-ne v0, v3, :cond_a

    .line 372
    .line 373
    :goto_7
    return-object v3

    .line 374
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
