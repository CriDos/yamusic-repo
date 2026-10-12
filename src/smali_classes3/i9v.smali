.class public final Li9v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpq0;


# instance fields
.field public final a:Lxov;

.field public b:J

.field public c:Lpq0;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpq0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9v;->f:Lpq0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgov;->a:Lqxu;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsms;->a(Lqxu;)Lxov;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li9v;->a:Lxov;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Li9v;->b:J

    .line 15
    .line 16
    sget-object p1, Li9v;->f:Lpq0;

    .line 17
    .line 18
    iput-object p1, p0, Li9v;->c:Lpq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzm0;Lqd3;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lh9v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh9v;

    .line 11
    .line 12
    iget v3, v2, Lh9v;->p:I

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
    iput v3, v2, Lh9v;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh9v;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh9v;-><init>(Li9v;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh9v;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lh9v;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Li9v;->f:Lpq0;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lh9v;->k:Lvkd;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v2, v2, Lh9v;->j:Li9v;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget v0, v2, Lh9v;->m:F

    .line 71
    .line 72
    iget-object v4, v2, Lh9v;->l:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v13, v2, Lh9v;->k:Lvkd;

    .line 77
    .line 78
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v14, v2, Lh9v;->j:Li9v;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move v4, v0

    .line 87
    move-object v0, v13

    .line 88
    move-object v13, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v14

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v14

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Li9v;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "animateToZero called while previous animation is running"

    .line 104
    .line 105
    invoke-static {v1}, Lcdf;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lbme;->e:Lbme;

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lobj;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Lobj;->J()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_1
    iput-boolean v12, v0, Li9v;->d:Z

    .line 130
    .line 131
    move v4, v1

    .line 132
    move-object v13, v2

    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :cond_6
    :try_start_2
    iget v14, v1, Li9v;->e:F

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const v15, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    cmpg-float v14, v14, v15

    .line 148
    .line 149
    if-gez v14, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v14, Lyi0;

    .line 153
    .line 154
    invoke-direct {v14, v1, v4, v0}, Lyi0;-><init>(Li9v;FLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v13, Lh9v;->j:Li9v;

    .line 158
    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Lvkd;

    .line 161
    .line 162
    iput-object v15, v13, Lh9v;->k:Lvkd;

    .line 163
    .line 164
    move-object v15, v2

    .line 165
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iput-object v15, v13, Lh9v;->l:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iput v4, v13, Lh9v;->m:F

    .line 170
    .line 171
    iput v12, v13, Lh9v;->p:I

    .line 172
    .line 173
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v15, v14, v13}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-ne v14, v3, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    cmpg-float v14, v4, v9

    .line 192
    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    :goto_3
    iget v4, v1, Li9v;->e:F

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    cmpg-float v4, v4, v9

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    new-instance v4, Lytt;

    .line 207
    .line 208
    const/16 v9, 0xb

    .line 209
    .line 210
    invoke-direct {v4, v1, v0, v9}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v13, Lh9v;->j:Li9v;

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    check-cast v0, Lvkd;

    .line 217
    .line 218
    iput-object v0, v13, Lh9v;->k:Lvkd;

    .line 219
    .line 220
    iput-object v5, v13, Lh9v;->l:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    iput v10, v13, Lh9v;->p:I

    .line 223
    .line 224
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v4, v13}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    if-ne v0, v3, :cond_a

    .line 237
    .line 238
    :goto_4
    return-object v3

    .line 239
    :cond_a
    move-object v0, v2

    .line 240
    move-object v2, v1

    .line 241
    :goto_5
    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_6
    iput-wide v7, v1, Li9v;->b:J

    .line 246
    .line 247
    iput-object v6, v1, Li9v;->c:Lpq0;

    .line 248
    .line 249
    iput-boolean v11, v1, Li9v;->d:Z

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_7
    move-object v2, v1

    .line 255
    goto :goto_8

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    iput-wide v7, v2, Li9v;->b:J

    .line 259
    .line 260
    iput-object v6, v2, Li9v;->c:Lpq0;

    .line 261
    .line 262
    iput-boolean v11, v2, Li9v;->d:Z

    .line 263
    .line 264
    throw v0
.end method
