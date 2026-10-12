.class public final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgo;

.field public final b:Ltgo;

.field public final c:Le37;

.field public final d:Lvoj;


# direct methods
.method public constructor <init>(Lpgo;Ltgo;)V
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxt8;->a:Li88;

    .line 6
    .line 7
    sget-object v1, Le58;->d:Le58;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llgo;->a:Lpgo;

    .line 21
    .line 22
    iput-object p2, p0, Llgo;->b:Ltgo;

    .line 23
    .line 24
    iput-object v0, p0, Llgo;->c:Le37;

    .line 25
    .line 26
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llgo;->d:Lvoj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljgo;

    .line 7
    .line 8
    iget v1, v0, Ljgo;->p:I

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
    iput v1, v0, Ljgo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljgo;-><init>(Llgo;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljgo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljgo;->p:I

    .line 30
    .line 31
    iget-object v3, p0, Llgo;->a:Lpgo;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Ljgo;->k:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Ljgo;->j:Ltoj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget p0, v0, Ljgo;->m:I

    .line 70
    .line 71
    iget v2, v0, Ljgo;->l:I

    .line 72
    .line 73
    iget-object v4, v0, Ljgo;->k:Ljava/util/List;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v6, v0, Ljgo;->j:Ltoj;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object v7, v4

    .line 83
    move v4, p0

    .line 84
    move-object p0, v6

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p0, v6

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget v4, v0, Ljgo;->m:I

    .line 92
    .line 93
    iget v2, v0, Ljgo;->l:I

    .line 94
    .line 95
    iget-object v7, v0, Ljgo;->j:Ltoj;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    move-object v10, v7

    .line 101
    move-object v7, p1

    .line 102
    move-object p1, v10

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    move-object p0, v7

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    iget v2, v0, Ljgo;->l:I

    .line 109
    .line 110
    iget-object v8, v0, Ljgo;->j:Ltoj;

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llgo;->d:Lvoj;

    .line 121
    .line 122
    iput-object p1, v0, Ljgo;->j:Ltoj;

    .line 123
    .line 124
    iput v4, v0, Ljgo;->l:I

    .line 125
    .line 126
    iput v8, v0, Ljgo;->p:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v2, v4

    .line 136
    :goto_1
    :try_start_3
    iput-object p1, v0, Ljgo;->j:Ltoj;

    .line 137
    .line 138
    iput v2, v0, Ljgo;->l:I

    .line 139
    .line 140
    iput v4, v0, Ljgo;->m:I

    .line 141
    .line 142
    iput v7, v0, Ljgo;->p:I

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lpgo;->b(Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_c

    .line 158
    .line 159
    iget-object p0, p0, Llgo;->b:Ltgo;

    .line 160
    .line 161
    iput-object p1, v0, Ljgo;->j:Ltoj;

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    iput-object v8, v0, Ljgo;->k:Ljava/util/List;

    .line 167
    .line 168
    iput v2, v0, Ljgo;->l:I

    .line 169
    .line 170
    iput v4, v0, Ljgo;->m:I

    .line 171
    .line 172
    iput v6, v0, Ljgo;->p:I

    .line 173
    .line 174
    invoke-virtual {p0, v7, v0}, Ltgo;->b(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v10, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v10

    .line 184
    :goto_3
    :try_start_4
    check-cast p1, Lc07;

    .line 185
    .line 186
    instance-of v6, p1, Lb07;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    iput-object p0, v0, Ljgo;->j:Ltoj;

    .line 191
    .line 192
    iput-object v9, v0, Ljgo;->k:Ljava/util/List;

    .line 193
    .line 194
    iput v2, v0, Ljgo;->l:I

    .line 195
    .line 196
    iput v4, v0, Ljgo;->m:I

    .line 197
    .line 198
    iput v5, v0, Ljgo;->p:I

    .line 199
    .line 200
    invoke-virtual {v3, v7, v0}, Lpgo;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_9
    :goto_5
    move-object p1, p0

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    instance-of v0, p1, La07;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-string v0, "QueryToVibeSuggestionsFeedbackReporter"

    .line 214
    .line 215
    check-cast p1, La07;

    .line 216
    .line 217
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "Q2V suggestions feedback request failed"

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-static {v2, v0, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    new-instance p1, Lp7k;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catchall_3
    move-exception p0

    .line 235
    move-object v10, p1

    .line 236
    move-object p1, p0

    .line 237
    move-object p0, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    :goto_6
    invoke-interface {p1, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :goto_7
    invoke-interface {p0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
