.class public final Lq73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqyt;

.field public final synthetic b:Le37;


# direct methods
.method public constructor <init>(Lqyt;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq73;->a:Lqyt;

    .line 5
    .line 6
    iput-object p2, p0, Lq73;->b:Le37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvvt;Ldzo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lm73;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm73;

    .line 13
    .line 14
    iget v4, v3, Lm73;->r:I

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
    iput v4, v3, Lm73;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm73;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm73;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm73;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lm73;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lm73;->o:Lqyt;

    .line 45
    .line 46
    iget-object v1, v3, Lm73;->n:Ldzo;

    .line 47
    .line 48
    iget-object v4, v3, Lm73;->m:Lo73;

    .line 49
    .line 50
    iget-object v5, v3, Lm73;->l:Lvvt;

    .line 51
    .line 52
    iget-object v9, v3, Lm73;->k:Lvvt;

    .line 53
    .line 54
    iget-object v3, v3, Lm73;->j:Le37;

    .line 55
    .line 56
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v1

    .line 60
    move-object v12, v4

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lvvt;->a:Lgsu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v9, v2, Lftt;->c:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Lzxt;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v5, Lryt;->a:Lryt;

    .line 85
    .line 86
    iget-object v5, v0, Lq73;->b:Le37;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Lo73;

    .line 93
    .line 94
    invoke-direct {v2, v1, v5, v1, v6}, Lo73;-><init>(Lvvt;Le37;Lvvt;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v5, v3, Lm73;->j:Le37;

    .line 98
    .line 99
    iput-object v1, v3, Lm73;->k:Lvvt;

    .line 100
    .line 101
    iput-object v1, v3, Lm73;->l:Lvvt;

    .line 102
    .line 103
    iput-object v2, v3, Lm73;->m:Lo73;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    iput-object v9, v3, Lm73;->n:Ldzo;

    .line 108
    .line 109
    iget-object v0, v0, Lq73;->a:Lqyt;

    .line 110
    .line 111
    iput-object v0, v3, Lm73;->o:Lqyt;

    .line 112
    .line 113
    iput v7, v3, Lm73;->r:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lvvt;->d(Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    move-object v12, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v5

    .line 125
    move-object v11, v9

    .line 126
    move-object v9, v1

    .line 127
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v4, Lryt;->a:Lryt;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    move-object v13, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v2, Lo73;

    .line 140
    .line 141
    invoke-direct {v2, v1, v3, v9, v7}, Lo73;-><init>(Lvvt;Le37;Lvvt;I)V

    .line 142
    .line 143
    .line 144
    move-object v13, v2

    .line 145
    :goto_3
    iget-object v1, v9, Lvvt;->a:Lgsu;

    .line 146
    .line 147
    iget-object v2, v9, Lvvt;->a:Lgsu;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v4, v1, Lftt;->c:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-boolean v1, v9, Lvvt;->d:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v1, Lo73;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v1, v9, v3, v9, v4}, Lo73;-><init>(Lvvt;Le37;Lvvt;I)V

    .line 169
    .line 170
    .line 171
    move-object v14, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v14, v8

    .line 174
    :goto_4
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-wide v3, v1, Lftt;->c:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Lzxt;->d(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lftt;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v1, v3, :cond_7

    .line 195
    .line 196
    move v1, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v1, v6

    .line 199
    :goto_5
    sget-object v3, Lryt;->a:Lryt;

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    move-object v15, v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    new-instance v1, Lp73;

    .line 206
    .line 207
    invoke-direct {v1, v9, v9, v6}, Lp73;-><init>(Lvvt;Lvvt;I)V

    .line 208
    .line 209
    .line 210
    move-object v15, v1

    .line 211
    :goto_6
    iget-boolean v1, v9, Lvvt;->d:Z

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-wide v1, v1, Lftt;->c:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lzxt;->c(J)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v8, Lp73;

    .line 228
    .line 229
    invoke-direct {v8, v9, v9, v7}, Lp73;-><init>(Lvvt;Lvvt;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    move-object/from16 v16, v8

    .line 233
    .line 234
    move-object v10, v0

    .line 235
    check-cast v10, Lkm0;

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v16}, Lkm0;->a(Ldzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method
