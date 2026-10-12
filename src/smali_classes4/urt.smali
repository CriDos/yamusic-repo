.class public final Lurt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:J

.field public l:I

.field public final synthetic m:Lvrt;


# direct methods
.method public constructor <init>(Lvrt;JLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lurt;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lurt;->m:Lvrt;

    .line 5
    .line 6
    iput-wide p2, p0, Lurt;->k:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvrt;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lurt;->j:I

    .line 13
    iput-object p1, p0, Lurt;->m:Lvrt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget p1, p0, Lurt;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lurt;->m:Lvrt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lurt;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lurt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lurt;

    .line 15
    .line 16
    iget-wide v1, p0, Lurt;->k:J

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lurt;-><init>(Lvrt;JLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lurt;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lurt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lurt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lurt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lurt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lurt;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lurt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lurt;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lurt;->l:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    iget-wide v4, p0, Lurt;->k:J

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 32
    .line 33
    iget-object p1, p1, Lvrt;->b:Ld45;

    .line 34
    .line 35
    invoke-interface {p1}, Ld45;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lurt;->k:J

    .line 40
    .line 41
    iput v2, p0, Lurt;->l:I

    .line 42
    .line 43
    const-wide/16 v6, 0x1f4

    .line 44
    .line 45
    invoke-static {v6, v7, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_3
    :goto_2
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 54
    .line 55
    iget-boolean p1, p1, Lvrt;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 60
    .line 61
    iget-wide v6, p1, Lvrt;->i:J

    .line 62
    .line 63
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 64
    .line 65
    iget-wide v8, p1, Lvrt;->h:J

    .line 66
    .line 67
    cmp-long p1, v6, v8

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 72
    .line 73
    iget-object p1, p1, Lvrt;->b:Ld45;

    .line 74
    .line 75
    invoke-interface {p1}, Ld45;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v6, v4

    .line 80
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 81
    .line 82
    iget-wide v4, p1, Lvrt;->i:J

    .line 83
    .line 84
    long-to-float v1, v6

    .line 85
    iget-object v6, p0, Lurt;->m:Lvrt;

    .line 86
    .line 87
    iget-object v6, v6, Lvrt;->l:Ldhr;

    .line 88
    .line 89
    iget v6, v6, Ldhr;->a:F

    .line 90
    .line 91
    mul-float/2addr v1, v6

    .line 92
    float-to-long v6, v1

    .line 93
    add-long/2addr v4, v6

    .line 94
    iput-wide v4, p1, Lvrt;->i:J

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 97
    .line 98
    iget-wide v4, p1, Lvrt;->i:J

    .line 99
    .line 100
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 101
    .line 102
    iget-wide v6, p1, Lvrt;->h:J

    .line 103
    .line 104
    cmp-long p1, v4, v6

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 109
    .line 110
    iget-object p1, p1, Lvrt;->k:Lksm;

    .line 111
    .line 112
    sget-object v1, Lksm;->e:Lksm;

    .line 113
    .line 114
    if-eq p1, v1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 117
    .line 118
    iget-wide v4, p1, Lvrt;->h:J

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long p1, v4, v6

    .line 123
    .line 124
    if-lez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 127
    .line 128
    iput-object v1, p1, Lvrt;->k:Lksm;

    .line 129
    .line 130
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 131
    .line 132
    iget-object v1, p1, Lvrt;->f:Lm37;

    .line 133
    .line 134
    new-instance v4, Ltrt;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, p1, v3, v5}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {v1, v3, v3, v4, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 146
    .line 147
    iget v4, p0, Lurt;->l:I

    .line 148
    .line 149
    const-wide/16 v5, 0x20

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-eq v4, v2, :cond_6

    .line 155
    .line 156
    if-ne v4, v7, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-wide v8, p0, Lurt;->k:J

    .line 174
    .line 175
    const-string p1, "seekTo "

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v1, 0x4

    .line 182
    const-string v4, "TestPlayer"

    .line 183
    .line 184
    invoke-static {v1, v4, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 188
    .line 189
    iget-wide v3, p0, Lurt;->k:J

    .line 190
    .line 191
    iput-wide v3, p1, Lvrt;->i:J

    .line 192
    .line 193
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 194
    .line 195
    iget-object p1, p1, Lvrt;->g:Lg0m;

    .line 196
    .line 197
    sget-object v1, Ltmb;->j:Le0m;

    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 206
    .line 207
    sget-object v1, Lksm;->c:Lksm;

    .line 208
    .line 209
    iput-object v1, p1, Lvrt;->k:Lksm;

    .line 210
    .line 211
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 212
    .line 213
    invoke-static {p1}, Lvrt;->y(Lvrt;)V

    .line 214
    .line 215
    .line 216
    iput v2, p0, Lurt;->l:I

    .line 217
    .line 218
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_3
    iget-object p1, p0, Lurt;->m:Lvrt;

    .line 226
    .line 227
    sget-object v1, Lksm;->d:Lksm;

    .line 228
    .line 229
    iput-object v1, p1, Lvrt;->k:Lksm;

    .line 230
    .line 231
    :cond_9
    iput v7, p0, Lurt;->l:I

    .line 232
    .line 233
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_a

    .line 238
    .line 239
    :goto_4
    move-object v3, v0

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    :goto_5
    iget-object p0, p0, Lurt;->m:Lvrt;

    .line 242
    .line 243
    invoke-static {p0}, Lvrt;->y(Lvrt;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_6
    return-object v3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
