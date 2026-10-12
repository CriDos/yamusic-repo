.class public final Lcom/yandex/passport/internal/autologin/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/impl/t0;

.field public final c:Lcom/yandex/passport/internal/impl/h0;

.field public final d:Lcom/yandex/passport/internal/impl/z;

.field public final e:Ldqg;

.field public final f:Lodr;

.field public final g:Lmyq;

.field public h:Z

.field public final i:Lui;

.field public final j:Lui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/t0;Lcom/yandex/passport/internal/impl/h0;Lcom/yandex/passport/internal/impl/z;Lcom/yandex/passport/api/i;Lmi;Ldqg;Lodr;Lmyq;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/s;->b:Lcom/yandex/passport/internal/impl/t0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/ui/s;->c:Lcom/yandex/passport/internal/impl/h0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/ui/s;->d:Lcom/yandex/passport/internal/impl/z;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/ui/s;->e:Ldqg;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/ui/s;->f:Lodr;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/yandex/passport/internal/autologin/ui/s;->g:Lmyq;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p5, p2}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/yandex/passport/internal/autologin/ui/k;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/k;-><init>(Lcom/yandex/passport/internal/autologin/ui/s;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p6, p1, p3}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->i:Lui;

    .line 46
    .line 47
    new-instance p1, Lti;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Lti;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/yandex/passport/internal/autologin/ui/k;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p0, p3}, Lcom/yandex/passport/internal/autologin/ui/k;-><init>(Lcom/yandex/passport/internal/autologin/ui/s;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p1, p2}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->j:Lui;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/autologin/ui/s;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/yandex/passport/internal/autologin/ui/s;->f:Lodr;

    .line 2
    .line 3
    instance-of v4, p2, Lcom/yandex/passport/internal/autologin/ui/n;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lcom/yandex/passport/internal/autologin/ui/n;

    .line 9
    .line 10
    iget v5, v4, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/autologin/ui/n;

    .line 24
    .line 25
    invoke-direct {v4, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/n;-><init>(Lcom/yandex/passport/internal/autologin/ui/s;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v6, Lcom/yandex/passport/internal/autologin/ui/n;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v6, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v10, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v6, Lcom/yandex/passport/internal/autologin/ui/n;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 65
    .line 66
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 71
    .line 72
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lakp;

    .line 76
    .line 77
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/yandex/passport/internal/autologin/ui/j;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/ui/s;->c:Lcom/yandex/passport/internal/impl/h0;

    .line 86
    .line 87
    iget-object v12, p0, Lcom/yandex/passport/internal/autologin/ui/s;->d:Lcom/yandex/passport/internal/impl/z;

    .line 88
    .line 89
    iget-object v12, v12, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 90
    .line 91
    invoke-direct {v2, v4, v12}, Lcom/yandex/passport/internal/autologin/ui/j;-><init>(Lcom/yandex/passport/internal/impl/h0;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 95
    .line 96
    iput v10, v6, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1, v6}, Lcom/yandex/passport/internal/autologin/ui/s;->e(Lcom/yandex/passport/internal/autologin/ui/j;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v7, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    :goto_2
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    instance-of v10, v4, Lcom/yandex/passport/api/exception/e;

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    sget-object v10, Lxt8;->a:Li88;

    .line 118
    .line 119
    sget-object v10, Lfwh;->a:Ldhe;

    .line 120
    .line 121
    new-instance v12, Luhy;

    .line 122
    .line 123
    invoke-direct {v12, p0, v4, v11, v5}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 127
    .line 128
    iput-object v2, v6, Lcom/yandex/passport/internal/autologin/ui/n;->k:Ljava/lang/Object;

    .line 129
    .line 130
    iput v9, v6, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 131
    .line 132
    invoke-static {v10, v12, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v7, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v4, v0

    .line 140
    move-object v0, v2

    .line 141
    :goto_3
    move-object v2, v0

    .line 142
    move-object v0, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v9, Lujp;

    .line 145
    .line 146
    invoke-direct {v9, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lakp;

    .line 150
    .line 151
    invoke-direct {v4, v9}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 155
    .line 156
    iput-object v2, v6, Lcom/yandex/passport/internal/autologin/ui/n;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v6, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 159
    .line 160
    invoke-virtual {v3, v4, v6}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v7, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    move-object v9, v2

    .line 168
    move-object v2, v0

    .line 169
    sget-object v0, Lakp;->b:Lsjp;

    .line 170
    .line 171
    instance-of v0, v9, Lujp;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    move-object v3, v9

    .line 177
    check-cast v3, Lcom/yandex/passport/internal/entities/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/d;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/d;->a()Lcom/yandex/passport/internal/account/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/autologin/ui/s;->d(Lcom/yandex/passport/internal/account/g;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/d;->a()Lcom/yandex/passport/internal/account/g;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/yandex/passport/internal/account/g;->d()Lcom/yandex/passport/api/n;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v10, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 202
    .line 203
    if-eq v4, v10, :cond_a

    .line 204
    .line 205
    sget-object v0, Lxt8;->a:Li88;

    .line 206
    .line 207
    sget-object v10, Lfwh;->a:Ldhe;

    .line 208
    .line 209
    new-instance v0, Lnzl;

    .line 210
    .line 211
    const/16 v5, 0x13

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v4, v11

    .line 215
    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v6, Lcom/yandex/passport/internal/autologin/ui/n;->j:Lcom/yandex/passport/internal/properties/f;

    .line 219
    .line 220
    iput-object v9, v6, Lcom/yandex/passport/internal/autologin/ui/n;->k:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v6, Lcom/yandex/passport/internal/autologin/ui/n;->n:I

    .line 223
    .line 224
    invoke-static {v10, v0, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_b

    .line 229
    .line 230
    :goto_5
    return-object v7

    .line 231
    :cond_a
    move-object v4, v11

    .line 232
    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->e:Ldqg;

    .line 233
    .line 234
    new-instance v2, Lrfx;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v2, v0, v4, v3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4, v4, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final b(Lcom/yandex/passport/internal/autologin/ui/s;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->f:Lodr;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/autologin/ui/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/autologin/ui/p;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/autologin/ui/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/p;-><init>(Lcom/yandex/passport/internal/autologin/ui/s;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/autologin/ui/p;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

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
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, v1, Lcom/yandex/passport/internal/autologin/ui/p;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v1, Lcom/yandex/passport/internal/autologin/ui/p;->j:Lcom/yandex/passport/internal/properties/f;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lakp;

    .line 69
    .line 70
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    move-object v9, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/s;->c:Lcom/yandex/passport/internal/impl/h0;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/yandex/passport/internal/autologin/ui/p;->j:Lcom/yandex/passport/internal/properties/f;

    .line 80
    .line 81
    iput v6, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lcom/yandex/passport/internal/impl/h0;->v(Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 91
    .line 92
    instance-of p1, p2, Lujp;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    move-object v10, p2

    .line 97
    check-cast v10, Lcom/yandex/passport/internal/account/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/yandex/passport/internal/account/g;->d()Lcom/yandex/passport/api/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v3, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 104
    .line 105
    if-eq p1, v3, :cond_7

    .line 106
    .line 107
    sget-object p1, Lxt8;->a:Li88;

    .line 108
    .line 109
    sget-object p1, Lfwh;->a:Ldhe;

    .line 110
    .line 111
    new-instance v7, Lnzl;

    .line 112
    .line 113
    const/16 v12, 0x14

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    invoke-direct/range {v7 .. v12}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v1, Lcom/yandex/passport/internal/autologin/ui/p;->j:Lcom/yandex/passport/internal/properties/f;

    .line 120
    .line 121
    iput-object p2, v1, Lcom/yandex/passport/internal/autologin/ui/p;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 124
    .line 125
    invoke-static {p1, v7, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object p0, p2

    .line 133
    :goto_2
    move-object p2, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v8, p0

    .line 136
    iget-object p0, v8, Lcom/yandex/passport/internal/autologin/ui/s;->e:Ldqg;

    .line 137
    .line 138
    new-instance p1, Lrfx;

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-direct {p1, v0, v11, v3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v11, v11, p1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance p1, Lujp;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lakp;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v1, Lcom/yandex/passport/internal/autologin/ui/p;->j:Lcom/yandex/passport/internal/properties/f;

    .line 165
    .line 166
    iput-object p2, v1, Lcom/yandex/passport/internal/autologin/ui/p;->k:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v1, Lcom/yandex/passport/internal/autologin/ui/p;->n:I

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_9

    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/autologin/ui/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    instance-of v0, p1, Lujp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/yandex/passport/internal/account/g;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/autologin/ui/s;->d(Lcom/yandex/passport/internal/account/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->f:Lodr;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->e:Ldqg;

    .line 22
    .line 23
    new-instance v1, Lj7d;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p0, v3, v3, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/account/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->e:Ldqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxt8;->a:Li88;

    .line 9
    .line 10
    sget-object v0, Le58;->d:Le58;

    .line 11
    .line 12
    new-instance v3, Lk6y;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v2, v4}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {v1, v0, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/q;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->f:Lodr;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/yandex/passport/internal/autologin/ui/q;-><init>(Lodr;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/account/g;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/autologin/ui/j;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/autologin/ui/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/r;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/r;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/autologin/ui/r;-><init>(Lcom/yandex/passport/internal/autologin/ui/s;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/internal/autologin/ui/r;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/passport/internal/autologin/ui/r;->l:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lakp;

    .line 45
    .line 46
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lakp;

    .line 60
    .line 61
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x22

    .line 70
    .line 71
    if-ge p3, v1, :cond_5

    .line 72
    .line 73
    iget-object p3, p0, Lcom/yandex/passport/internal/autologin/ui/s;->b:Lcom/yandex/passport/internal/impl/t0;

    .line 74
    .line 75
    iget-object v4, p3, Lcom/yandex/passport/internal/impl/t0;->u:Lui;

    .line 76
    .line 77
    iget-object v5, p3, Lcom/yandex/passport/internal/impl/t0;->m:Lodr;

    .line 78
    .line 79
    iput v3, v6, Lcom/yandex/passport/internal/autologin/ui/r;->l:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/yandex/passport/internal/autologin/ui/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p2

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/autologin/ui/j;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lui;Lodr;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    move-object v3, p2

    .line 94
    iput v2, v6, Lcom/yandex/passport/internal/autologin/ui/r;->l:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/s;->c:Lcom/yandex/passport/internal/impl/h0;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/s;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v3, v6}, Lcom/yandex/passport/internal/impl/h0;->w(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    return-object p0
.end method
