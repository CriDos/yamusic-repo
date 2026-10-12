.class public final Lvrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrx;


# direct methods
.method public synthetic constructor <init>(Lyrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvrx;->a:I

    iput-object p1, p0, Lvrx;->b:Lyrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvrx;->b:Lyrx;

    .line 2
    .line 3
    iget-object v1, v0, Lyrx;->b:Lhsx;

    .line 4
    .line 5
    iget-object v0, v0, Lyrx;->a:Lcrx;

    .line 6
    .line 7
    instance-of v2, p3, Lurx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lurx;

    .line 13
    .line 14
    iget v3, v2, Lurx;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lurx;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lurx;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lurx;-><init>(Lvrx;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lurx;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v2, Lurx;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lhsx;->a:Lgvo;

    .line 65
    .line 66
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 67
    .line 68
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Losx;

    .line 73
    .line 74
    instance-of v3, p0, Lmsx;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object p0, v0, Lcrx;->h:Lm8l;

    .line 79
    .line 80
    invoke-virtual {p0}, Lm8l;->e()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const v3, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    cmpl-float p0, p0, v3

    .line 88
    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, p2}, Lc3v;->o(J)Lrmx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lpsx;->a:Lpsx;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lhsx;->b:Lr8n;

    .line 101
    .line 102
    iget-object p2, p2, Lr8n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lprx;

    .line 105
    .line 106
    iget-object p2, p2, Lprx;->c:Ltup;

    .line 107
    .line 108
    iget-object p2, p2, Ltup;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcvx;

    .line 111
    .line 112
    iget-object p2, p2, Lcvx;->a:Levx;

    .line 113
    .line 114
    invoke-virtual {p2, p0, p1}, Levx;->i0(Lrmx;Lpsx;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p0, Lzrx;->b:Laxu;

    .line 119
    .line 120
    iput v6, v2, Lurx;->l:I

    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v0, p1, p0, v2}, Lcrx;->b(FLkq0;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, p3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    iget-object p0, v0, Lcrx;->z:Lr8l;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcrx;->o(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of p0, p0, Lnsx;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    iget-object p0, v0, Lcrx;->h:Lm8l;

    .line 147
    .line 148
    invoke-virtual {p0}, Lm8l;->e()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const v3, 0x3fe66666    # 1.8f

    .line 153
    .line 154
    .line 155
    cmpg-float p0, p0, v3

    .line 156
    .line 157
    if-gez p0, :cond_7

    .line 158
    .line 159
    invoke-static {p1, p2}, Lc3v;->o(J)Lrmx;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lpsx;->b:Lpsx;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p2, v1, Lhsx;->b:Lr8n;

    .line 169
    .line 170
    iget-object p2, p2, Lr8n;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lprx;

    .line 173
    .line 174
    iget-object p2, p2, Lprx;->c:Ltup;

    .line 175
    .line 176
    iget-object p2, p2, Ltup;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lcvx;

    .line 179
    .line 180
    iget-object p2, p2, Lcvx;->a:Levx;

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Levx;->i0(Lrmx;Lpsx;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    const/4 p0, 0x0

    .line 189
    sget-object p1, Lvjb;->c:Lkc7;

    .line 190
    .line 191
    const/16 p2, 0x12c

    .line 192
    .line 193
    invoke-static {p2, p0, p1, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput v5, v2, Lurx;->l:I

    .line 198
    .line 199
    const p1, 0x400ccccd    # 2.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p0, v2}, Lcrx;->b(FLkq0;Lpw6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, p3, :cond_8

    .line 207
    .line 208
    :goto_3
    return-object p3

    .line 209
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvrx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lvrx;->b:Lyrx;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Losx;

    .line 13
    .line 14
    instance-of p0, p1, Lnsx;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, p1, Lmsx;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lmsx;

    .line 25
    .line 26
    iget-boolean p0, p1, Lmsx;->f:Z

    .line 27
    .line 28
    :goto_0
    iget-object p1, v3, Lyrx;->a:Lcrx;

    .line 29
    .line 30
    xor-int/2addr p0, v4

    .line 31
    iget-object p1, p1, Lcrx;->B:Lr8l;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v5

    .line 47
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Losx;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Losx;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object p2, v3, Lyrx;->c:Le37;

    .line 75
    .line 76
    iget-object v0, v3, Lyrx;->a:Lcrx;

    .line 77
    .line 78
    instance-of v6, p1, Lmsx;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    instance-of p1, p0, Lmsx;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of p0, p0, Lnsx;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcrx;->r(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lrrx;

    .line 95
    .line 96
    invoke-direct {p0, v3, v1}, Lrrx;-><init>(Lyrx;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, La5i;->a:La5i;

    .line 100
    .line 101
    iget-object v0, v0, Lcrx;->d:Lr8l;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lsrx;

    .line 107
    .line 108
    invoke-direct {p1, v3, v5}, Lsrx;-><init>(Lyrx;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v5, v5, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lpcx;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {p2, v0, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of v1, p1, Lnsx;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    instance-of v1, p0, Lmsx;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcrx;->r(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lnzl;

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-direct {p0, v3, p1, v5, v0}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v5, v5, p0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lpcx;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-direct {p1, p2, v3}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of p0, p0, Lnsx;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v5

    .line 176
    :pswitch_1
    check-cast p1, Lggf;

    .line 177
    .line 178
    iget-wide p0, p1, Lggf;->a:J

    .line 179
    .line 180
    iget-object p2, v3, Lyrx;->b:Lhsx;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lc3v;->o(J)Lrmx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lhsx;->b:Lr8n;

    .line 190
    .line 191
    iget-object p1, p1, Lr8n;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lprx;

    .line 194
    .line 195
    iget-object p1, p1, Lprx;->c:Ltup;

    .line 196
    .line 197
    iget-object p1, p1, Ltup;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcvx;

    .line 200
    .line 201
    iget-object p1, p1, Lcvx;->a:Levx;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Levx;->W(Lrmx;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lhsx;->f:Lbss;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, v3, Lyrx;->e:Lzrs;

    .line 215
    .line 216
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lzwx;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    if-eq p0, v4, :cond_a

    .line 229
    .line 230
    if-eq p0, v1, :cond_b

    .line 231
    .line 232
    if-ne p0, v2, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object p0, v3, Lyrx;->a:Lcrx;

    .line 240
    .line 241
    iget-object p0, p0, Lcrx;->A:Lr8l;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_5
    return-object v5

    .line 251
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget-object p1, v3, Lyrx;->b:Lhsx;

    .line 258
    .line 259
    xor-int/2addr p0, v4

    .line 260
    iget-object p1, p1, Lhsx;->g:Lbss;

    .line 261
    .line 262
    invoke-static {p0, p1, v5}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_3
    check-cast p1, Lggf;

    .line 269
    .line 270
    iget-wide v0, p1, Lggf;->a:J

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1, p2}, Lvrx;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
