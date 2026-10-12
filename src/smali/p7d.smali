.class public final Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lz5d;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp7d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp7d;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p1, p0, Lp7d;->b:Lz5d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 12
    iput p3, p0, Lp7d;->a:I

    iput-object p1, p0, Lp7d;->b:Lz5d;

    iput-object p2, p0, Lp7d;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp7d;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp7d;->b:Lz5d;

    .line 10
    .line 11
    iget-object v6, p0, Lp7d;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lf8d;

    .line 17
    .line 18
    invoke-direct {p0, p1, v6}, Lf8d;-><init>(Lb6d;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    instance-of v0, p2, Ld8d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ld8d;

    .line 39
    .line 40
    iget v7, v0, Ld8d;->k:I

    .line 41
    .line 42
    and-int v8, v7, v2

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sub-int/2addr v7, v2

    .line 47
    iput v7, v0, Ld8d;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ld8d;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Ld8d;-><init>(Lp7d;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, v0, Ld8d;->j:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p2, Lf37;->a:Lf37;

    .line 58
    .line 59
    iget v2, v0, Ld8d;->k:I

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Ld8d;->m:Lf8d;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw2; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lf8d;

    .line 81
    .line 82
    invoke-direct {p0, v6, p1}, Lf8d;-><init>(Lkotlin/jvm/functions/Function2;Lb6d;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object p0, v0, Ld8d;->m:Lf8d;

    .line 86
    .line 87
    iput v3, v0, Ld8d;->k:I

    .line 88
    .line 89
    invoke-interface {v5, p0, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lw2; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, p2, :cond_4

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v9, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v9

    .line 101
    :goto_2
    iget-object p2, p0, Lw2;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p2, p1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_4
    return-object v4

    .line 115
    :cond_5
    throw p0

    .line 116
    :pswitch_1
    new-instance p0, Ly1p;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ltu8;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v6}, Ltu8;-><init>(Ly1p;Lb6d;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lf37;->a:Lf37;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object p0

    .line 138
    :pswitch_2
    instance-of v0, p2, Lo7d;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lo7d;

    .line 144
    .line 145
    iget v5, v0, Lo7d;->k:I

    .line 146
    .line 147
    and-int v7, v5, v2

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sub-int/2addr v5, v2

    .line 152
    iput v5, v0, Lo7d;->k:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    new-instance v0, Lo7d;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lo7d;-><init>(Lp7d;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p2, v0, Lo7d;->j:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v2, Lf37;->a:Lf37;

    .line 163
    .line 164
    iget v5, v0, Lo7d;->k:I

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    if-eq v5, v3, :cond_9

    .line 170
    .line 171
    if-ne v5, v7, :cond_8

    .line 172
    .line 173
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    iget-object p0, v0, Lo7d;->o:Lazp;

    .line 182
    .line 183
    iget-object p1, v0, Lo7d;->n:Lb6d;

    .line 184
    .line 185
    iget-object v1, v0, Lo7d;->m:Lp7d;

    .line 186
    .line 187
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_b

    .line 193
    :cond_a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lazp;

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p2, p1, v1}, Lazp;-><init>(Lb6d;Lkotlin/coroutines/CoroutineContext;)V

    .line 203
    .line 204
    .line 205
    :try_start_3
    iput-object p0, v0, Lo7d;->m:Lp7d;

    .line 206
    .line 207
    iput-object p1, v0, Lo7d;->n:Lb6d;

    .line 208
    .line 209
    iput-object p2, v0, Lo7d;->o:Lazp;

    .line 210
    .line 211
    iput v3, v0, Lo7d;->k:I

    .line 212
    .line 213
    invoke-interface {v6, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne v1, v2, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object v1, p0

    .line 221
    move-object p0, p2

    .line 222
    :goto_7
    invoke-virtual {p0}, Lpw6;->releaseIntercepted()V

    .line 223
    .line 224
    .line 225
    iget-object p0, v1, Lp7d;->b:Lz5d;

    .line 226
    .line 227
    iput-object v4, v0, Lo7d;->m:Lp7d;

    .line 228
    .line 229
    iput-object v4, v0, Lo7d;->n:Lb6d;

    .line 230
    .line 231
    iput-object v4, v0, Lo7d;->o:Lazp;

    .line 232
    .line 233
    iput v7, v0, Lo7d;->k:I

    .line 234
    .line 235
    invoke-interface {p0, p1, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v2, :cond_c

    .line 240
    .line 241
    :goto_8
    move-object v4, v2

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_a
    return-object v4

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    move-object p0, p2

    .line 248
    :goto_b
    invoke-virtual {p0}, Lpw6;->releaseIntercepted()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
