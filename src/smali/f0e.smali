.class public final Lf0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2e;

.field public final b:Lb2e;

.field public final c:Lc1e;

.field public final d:Lo7e;

.field public final e:Lg0e;

.field public final f:Lvoj;

.field public final g:Le37;

.field public h:Loos;

.field public i:Loos;

.field public final j:Lrzd;

.field public final k:Lyd0;

.field public final l:Lxvr;

.field public m:Lu0e;

.field public final n:Lbss;

.field public final o:Lbss;

.field public final p:Lbss;


# direct methods
.method public constructor <init>(Lv2e;Lb2e;Lc1e;Lo7e;Lon6;Lyam;Lqzd;Lq7e;Lg0e;)V
    .locals 12

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf0e;->a:Lv2e;

    .line 14
    .line 15
    iput-object p2, p0, Lf0e;->b:Lb2e;

    .line 16
    .line 17
    iput-object p3, p0, Lf0e;->c:Lc1e;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    iput-object v5, p0, Lf0e;->d:Lo7e;

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    iput-object v10, p0, Lf0e;->e:Lg0e;

    .line 26
    .line 27
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lf0e;->f:Lvoj;

    .line 32
    .line 33
    new-instance p2, Lcvr;

    .line 34
    .line 35
    invoke-direct {p2}, Lcvr;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu27;->b()Ldhe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lf0e;->g:Le37;

    .line 47
    .line 48
    new-instance v0, Lrzd;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct {v0, v11, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf0e;->j:Lrzd;

    .line 55
    .line 56
    new-instance v0, Lyd0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcvr;->h()Lzoj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v6, p3

    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v10}, Lyd0;-><init>(Lzoj;Lf0e;Lv2e;Lon6;Lo7e;Lc1e;Lyam;Lqzd;Lq7e;Lg0e;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lf0e;->k:Lyd0;

    .line 77
    .line 78
    new-instance p1, Lxvr;

    .line 79
    .line 80
    invoke-direct {p1, v11}, Lxvr;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf0e;->l:Lxvr;

    .line 84
    .line 85
    new-instance p2, Lx2e;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move/from16 p7, p1

    .line 94
    .line 95
    move/from16 p8, p3

    .line 96
    .line 97
    move-object p3, v0

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v3

    .line 101
    .line 102
    move/from16 p6, v4

    .line 103
    .line 104
    invoke-direct/range {p2 .. p8}, Lx2e;-><init>(Lpq8;Lier;Lb5e;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lf0e;->n:Lbss;

    .line 112
    .line 113
    sget-object p1, Lbrb;->a:Lbrb;

    .line 114
    .line 115
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lf0e;->o:Lbss;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lf0e;->p:Lbss;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lf0e;Lz0e;ZLfa3;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lc0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc0e;

    .line 7
    .line 8
    iget v1, v0, Lc0e;->n:I

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
    iput v1, v0, Lc0e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc0e;-><init>(Lf0e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc0e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc0e;->n:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v8, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p3, v0, Lc0e;->k:Lfa3;

    .line 50
    .line 51
    iget-object p1, v0, Lc0e;->j:Lz0e;

    .line 52
    .line 53
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

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
    return-object v7

    .line 64
    :cond_2
    iget-object p3, v0, Lc0e;->k:Lfa3;

    .line 65
    .line 66
    iget-object p1, v0, Lc0e;->j:Lz0e;

    .line 67
    .line 68
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p3, v0, Lc0e;->k:Lfa3;

    .line 74
    .line 75
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p3, v0, Lc0e;->k:Lfa3;

    .line 80
    .line 81
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p3, v0, Lc0e;->k:Lfa3;

    .line 86
    .line 87
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p4, 0x1c

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iput-object v7, v0, Lc0e;->j:Lz0e;

    .line 99
    .line 100
    iput-object p3, v0, Lc0e;->k:Lfa3;

    .line 101
    .line 102
    iput v8, v0, Lc0e;->n:I

    .line 103
    .line 104
    invoke-static {p0, v7, p2, v0, p4}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    :goto_1
    if-eqz p3, :cond_10

    .line 113
    .line 114
    invoke-virtual {p3}, Lfa3;->L()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_8
    instance-of v2, p1, Lw0e;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    check-cast p1, Lw0e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lw0e;->a()Lu0e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v7, v0, Lc0e;->j:Lz0e;

    .line 130
    .line 131
    iput-object p3, v0, Lc0e;->k:Lfa3;

    .line 132
    .line 133
    iput v6, v0, Lc0e;->n:I

    .line 134
    .line 135
    invoke-static {p0, p1, p2, v0, p4}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_2
    if-eqz p3, :cond_10

    .line 143
    .line 144
    invoke-virtual {p3}, Lfa3;->L()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    instance-of v2, p1, Lv0e;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    iput-object v7, v0, Lc0e;->j:Lz0e;

    .line 153
    .line 154
    iput-object p3, v0, Lc0e;->k:Lfa3;

    .line 155
    .line 156
    iput v5, v0, Lc0e;->n:I

    .line 157
    .line 158
    invoke-static {p0, v7, p2, v0, p4}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_3
    if-eqz p3, :cond_10

    .line 166
    .line 167
    invoke-virtual {p3}, Lfa3;->L()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    instance-of v2, p1, Lx0e;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iput-object p1, v0, Lc0e;->j:Lz0e;

    .line 176
    .line 177
    iput-object p3, v0, Lc0e;->k:Lfa3;

    .line 178
    .line 179
    iput v4, v0, Lc0e;->n:I

    .line 180
    .line 181
    invoke-static {p0, v7, p2, v0, p4}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    :goto_4
    if-eqz p3, :cond_10

    .line 189
    .line 190
    check-cast p1, Lx0e;

    .line 191
    .line 192
    invoke-virtual {p1}, Lx0e;->a()Lr4e;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p3, p0}, Lfa3;->J(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    instance-of v2, p1, Ly0e;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    iput-object p1, v0, Lc0e;->j:Lz0e;

    .line 205
    .line 206
    iput-object p3, v0, Lc0e;->k:Lfa3;

    .line 207
    .line 208
    iput v3, v0, Lc0e;->n:I

    .line 209
    .line 210
    invoke-static {p0, v7, p2, v0, p4}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_f

    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :cond_f
    :goto_6
    if-eqz p3, :cond_10

    .line 218
    .line 219
    check-cast p1, Ly0e;

    .line 220
    .line 221
    invoke-virtual {p1}, Ly0e;->a()Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p3, p0}, Lfa3;->J(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method

.method public static c(Lf0e;Lu0e;ZZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p4

    .line 16
    :goto_1
    new-instance v2, Luzd;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Luzd;-><init>(Lf0e;Lu0e;ZZZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Lf0e;->g:Le37;

    .line 26
    .line 27
    new-instance p1, Lhsc;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, v2, v3, p3, p2}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p0, p3, p3, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    move v4, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lf0e;->f(Lu0e;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0e;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Lf0e;->b:Lb2e;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lb2e;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lf0e;->m:Lu0e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0e;->y()Lpq8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object p0, p0, Lf0e;->c:Lc1e;

    .line 39
    .line 40
    iput-boolean v0, p0, Lc1e;->l:Z

    .line 41
    .line 42
    new-instance v0, Lgwa;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc1e;->g:Le37;

    .line 50
    .line 51
    new-instance v2, Lrs6;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v1, v3}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v1, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final d()Ly2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0e;->n:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lf42;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lf0e;->g:Le37;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0e;->j:Lrzd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf0e;->c:Lc1e;

    .line 21
    .line 22
    iget-object v1, v1, Lc1e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf0e;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lu0e;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "connection transition: "

    .line 6
    .line 7
    instance-of v3, v1, Ld0e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ld0e;

    .line 13
    .line 14
    iget v4, v3, Ld0e;->v:I

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
    iput v4, v3, Ld0e;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld0e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ld0e;-><init>(Lf0e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ld0e;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Ld0e;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Ld0e;->r:Z

    .line 48
    .line 49
    iget-boolean v4, v3, Ld0e;->q:Z

    .line 50
    .line 51
    iget-boolean v5, v3, Ld0e;->o:Z

    .line 52
    .line 53
    iget-object v6, v3, Ld0e;->n:Lb5e;

    .line 54
    .line 55
    iget-object v8, v3, Ld0e;->m:Lier;

    .line 56
    .line 57
    iget-object v10, v3, Ld0e;->l:Lpq8;

    .line 58
    .line 59
    iget-object v11, v3, Ld0e;->k:Ltoj;

    .line 60
    .line 61
    iget-object v3, v3, Ld0e;->j:Lu0e;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v9

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v5, v3, Ld0e;->s:I

    .line 79
    .line 80
    iget-boolean v10, v3, Ld0e;->r:Z

    .line 81
    .line 82
    iget-boolean v11, v3, Ld0e;->q:Z

    .line 83
    .line 84
    iget-boolean v12, v3, Ld0e;->p:Z

    .line 85
    .line 86
    iget-boolean v13, v3, Ld0e;->o:Z

    .line 87
    .line 88
    iget-object v14, v3, Ld0e;->k:Ltoj;

    .line 89
    .line 90
    iget-object v15, v3, Ld0e;->j:Lu0e;

    .line 91
    .line 92
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v17, v13

    .line 96
    .line 97
    move v13, v10

    .line 98
    move/from16 v10, v17

    .line 99
    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    move v12, v11

    .line 103
    move/from16 v11, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v3, Ld0e;->j:Lu0e;

    .line 112
    .line 113
    iget-object v5, v0, Lf0e;->f:Lvoj;

    .line 114
    .line 115
    iput-object v5, v3, Ld0e;->k:Ltoj;

    .line 116
    .line 117
    move/from16 v10, p2

    .line 118
    .line 119
    iput-boolean v10, v3, Ld0e;->o:Z

    .line 120
    .line 121
    move/from16 v11, p3

    .line 122
    .line 123
    iput-boolean v11, v3, Ld0e;->p:Z

    .line 124
    .line 125
    move/from16 v12, p4

    .line 126
    .line 127
    iput-boolean v12, v3, Ld0e;->q:Z

    .line 128
    .line 129
    move/from16 v13, p5

    .line 130
    .line 131
    iput-boolean v13, v3, Ld0e;->r:Z

    .line 132
    .line 133
    iput v7, v3, Ld0e;->s:I

    .line 134
    .line 135
    iput v8, v3, Ld0e;->v:I

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v14, v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    move-object v15, v1

    .line 146
    move-object v14, v5

    .line 147
    move v5, v7

    .line 148
    :goto_1
    :try_start_1
    iget-object v1, v0, Lf0e;->m:Lu0e;

    .line 149
    .line 150
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    invoke-interface {v14, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v2, v9

    .line 164
    move-object v11, v14

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_5
    :try_start_3
    iget-object v1, v0, Lf0e;->m:Lu0e;

    .line 168
    .line 169
    move/from16 p6, v8

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " -> "

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-static {v2, v9, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lf0e;->k:Lyd0;

    .line 196
    .line 197
    iget-object v2, v1, Lyd0;->n:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_4
    iget-object v8, v1, Lyd0;->o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Loos;

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_6
    :goto_2
    iput-object v9, v1, Lyd0;->o:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lf0e;->m:Lu0e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v1}, Lu0e;->y()Lpq8;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v1, v9

    .line 232
    :goto_3
    :try_start_7
    iget-object v2, v0, Lf0e;->m:Lu0e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v2}, Lu0e;->q()Lbss;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lier;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    .line 248
    move-object v8, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v8, v9

    .line 251
    :goto_4
    :try_start_9
    iget-object v2, v0, Lf0e;->m:Lu0e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v2}, Lu0e;->h()Lfoj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    check-cast v2, Lbss;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lb5e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object v2, v9

    .line 271
    :goto_5
    :try_start_b
    iget-object v7, v0, Lf0e;->m:Lu0e;

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    invoke-virtual {v15}, Lu0e;->y()Lpq8;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-interface/range {v16 .. v16}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v7}, Lu0e;->y()Lpq8;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-interface/range {v16 .. v16}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    xor-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v11, v14

    .line 302
    :goto_6
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_a
    const/4 v6, 0x0

    .line 306
    :goto_7
    if-nez v11, :cond_b

    .line 307
    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    :cond_b
    iput-object v15, v3, Ld0e;->j:Lu0e;

    .line 311
    .line 312
    iput-object v14, v3, Ld0e;->k:Ltoj;

    .line 313
    .line 314
    iput-object v1, v3, Ld0e;->l:Lpq8;

    .line 315
    .line 316
    iput-object v8, v3, Ld0e;->m:Lier;

    .line 317
    .line 318
    iput-object v2, v3, Ld0e;->n:Lb5e;

    .line 319
    .line 320
    iput-boolean v10, v3, Ld0e;->o:Z

    .line 321
    .line 322
    iput-boolean v11, v3, Ld0e;->p:Z

    .line 323
    .line 324
    iput-boolean v12, v3, Ld0e;->q:Z

    .line 325
    .line 326
    iput-boolean v13, v3, Ld0e;->r:Z

    .line 327
    .line 328
    iput v5, v3, Ld0e;->s:I

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    iput v5, v3, Ld0e;->v:I

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Lu0e;->I(Lpw6;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 337
    if-ne v3, v4, :cond_c

    .line 338
    .line 339
    :goto_8
    return-object v4

    .line 340
    :cond_c
    move-object v6, v2

    .line 341
    move v5, v10

    .line 342
    move v4, v12

    .line 343
    move v2, v13

    .line 344
    move-object v11, v14

    .line 345
    move-object v3, v15

    .line 346
    move-object v10, v1

    .line 347
    :goto_9
    move v13, v2

    .line 348
    move-object v15, v3

    .line 349
    move v12, v4

    .line 350
    move-object v2, v6

    .line 351
    move-object v1, v10

    .line 352
    move-object v14, v11

    .line 353
    move v10, v5

    .line 354
    :cond_d
    move-object v4, v2

    .line 355
    move-object v3, v8

    .line 356
    move v5, v10

    .line 357
    move v6, v12

    .line 358
    move v7, v13

    .line 359
    move-object v11, v14

    .line 360
    move-object v2, v1

    .line 361
    :try_start_c
    iput-object v15, v0, Lf0e;->m:Lu0e;

    .line 362
    .line 363
    iget-object v8, v0, Lf0e;->n:Lbss;

    .line 364
    .line 365
    if-nez v15, :cond_e

    .line 366
    .line 367
    new-instance v1, Lx2e;

    .line 368
    .line 369
    invoke-direct/range {v1 .. v7}, Lx2e;-><init>(Lpq8;Lier;Lb5e;ZZZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v1, Lw2e;

    .line 376
    .line 377
    invoke-direct {v1, v15, v5}, Lw2e;-><init>(Lu0e;Z)V

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v8, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lf0e;->l:Lxvr;

    .line 388
    .line 389
    invoke-virtual {v1}, Lxvr;->y()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lf0e;->i:Loos;

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    if-nez v15, :cond_10

    .line 400
    .line 401
    iget-object v0, v0, Lf0e;->a:Lv2e;

    .line 402
    .line 403
    invoke-virtual {v0}, Lv2e;->b()Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "LAST_KNOWN_STATION_HOLDING_ENABLED"

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    .line 419
    .line 420
    :goto_b
    const/4 v2, 0x0

    .line 421
    goto :goto_c

    .line 422
    :cond_10
    invoke-virtual {v15}, Lu0e;->b()Lodr;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-wide/16 v3, 0x3a98

    .line 427
    .line 428
    invoke-static {v2, v3, v4}, Lp85;->T(Lz5d;J)Lhzp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {}, Lu27;->b()Ldhe;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Lsp8;

    .line 441
    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    invoke-direct {v3, v0, v15, v4}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_c
    invoke-interface {v11, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :goto_d
    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 461
    :goto_e
    invoke-interface {v11, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0e;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf0e;->c:Lc1e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lc1e;->l:Z

    .line 13
    .line 14
    iget-object v0, p0, Lf0e;->b:Lb2e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v2}, Lb2e;->a(ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltzd;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ltzd;-><init>(Lf0e;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p0, Lf0e;->g:Le37;

    .line 28
    .line 29
    invoke-static {v3, v1, v1, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf0e;->h:Loos;

    .line 34
    .line 35
    return-void
.end method
