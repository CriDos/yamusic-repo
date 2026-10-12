.class public final Lv0o;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Llkn;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Leoj;

.field public final synthetic q:Lmmq;

.field public final synthetic r:Lrhe;

.field public final synthetic s:Leoj;


# direct methods
.method public constructor <init>(JFLeoj;Lmmq;Lrhe;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0o;->n:J

    .line 2
    .line 3
    iput p3, p0, Lv0o;->o:F

    .line 4
    .line 5
    iput-object p4, p0, Lv0o;->p:Leoj;

    .line 6
    .line 7
    iput-object p5, p0, Lv0o;->q:Lmmq;

    .line 8
    .line 9
    iput-object p6, p0, Lv0o;->r:Lrhe;

    .line 10
    .line 11
    iput-object p7, p0, Lv0o;->s:Leoj;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lv0o;

    .line 2
    .line 3
    iget-object v6, p0, Lv0o;->r:Lrhe;

    .line 4
    .line 5
    iget-object v7, p0, Lv0o;->s:Leoj;

    .line 6
    .line 7
    iget-wide v1, p0, Lv0o;->n:J

    .line 8
    .line 9
    iget v3, p0, Lv0o;->o:F

    .line 10
    .line 11
    iget-object v4, p0, Lv0o;->p:Leoj;

    .line 12
    .line 13
    iget-object v5, p0, Lv0o;->q:Lmmq;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lv0o;-><init>(JFLeoj;Lmmq;Lrhe;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lv0o;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv0o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv0o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk9t;

    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    iget v2, p0, Lv0o;->l:I

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v13, p0, Lv0o;->q:Lmmq;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v11, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v10, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v9, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :cond_1
    iget-object v2, p0, Lv0o;->k:Llkn;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lv0o;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iput v11, p0, Lv0o;->l:I

    .line 53
    .line 54
    invoke-static {v1, v11, p0, v3}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    :goto_0
    check-cast p1, Llkn;

    .line 63
    .line 64
    move v4, v3

    .line 65
    iget-wide v2, p1, Llkn;->a:J

    .line 66
    .line 67
    move v6, v4

    .line 68
    iget-wide v4, p1, Llkn;->c:J

    .line 69
    .line 70
    iput-object v1, p0, Lv0o;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lv0o;->k:Llkn;

    .line 73
    .line 74
    iput v6, p0, Lv0o;->l:I

    .line 75
    .line 76
    iget-wide v6, p0, Lv0o;->n:J

    .line 77
    .line 78
    iget v8, p0, Lv0o;->o:F

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v1 .. v9}, Lfhe;->p(Lk9t;JJJFLr13;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p1, Lflh;

    .line 91
    .line 92
    sget-object p0, Lflh;->c:Lflh;

    .line 93
    .line 94
    if-eq p1, p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lflh;->a:Lflh;

    .line 97
    .line 98
    if-ne p1, p0, :cond_6

    .line 99
    .line 100
    iget-object p0, v9, Lv0o;->p:Leoj;

    .line 101
    .line 102
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    iget-object p0, v1, Lk9t;->f:Ll9t;

    .line 117
    .line 118
    iget-wide p0, p0, Ll9t;->y:J

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shr-long/2addr p0, v3

    .line 123
    long-to-int p0, p0

    .line 124
    if-ge p0, v11, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move v11, p0

    .line 128
    :goto_2
    iget-object p0, v13, Lmmq;->d:Ln8l;

    .line 129
    .line 130
    invoke-virtual {p0, v11}, Ln8l;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v13, Lmmq;->e:Lr8l;

    .line 134
    .line 135
    invoke-virtual {p0, v12}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v13, Lmmq;->a:Lr8l;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide p0, v2, Llkn;->c:J

    .line 146
    .line 147
    shr-long/2addr p0, v3

    .line 148
    long-to-int p0, p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-float p1, v11

    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr p1, v3

    .line 157
    sub-float/2addr p0, p1

    .line 158
    new-instance p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v13, Lmmq;->c:Lr8l;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v9, Lv0o;->r:Lrhe;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-interface {p0, p1}, Lrhe;->a(I)V

    .line 172
    .line 173
    .line 174
    iget-wide p0, v2, Llkn;->a:J

    .line 175
    .line 176
    new-instance v2, Lmmn;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-direct {v2, v1, v13, v3}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v9, Lv0o;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v9, Lv0o;->k:Llkn;

    .line 185
    .line 186
    iput v10, v9, Lv0o;->l:I

    .line 187
    .line 188
    invoke-static {v1, p0, p1, v2, v9}, Lt8b;->i(Lk9t;JLkotlin/jvm/functions/Function1;Lr13;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    iget-object p0, v13, Lmmq;->b:Lzg8;

    .line 204
    .line 205
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Float;

    .line 210
    .line 211
    iget-object p1, v13, Lmmq;->e:Lr8l;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v13, Lmmq;->c:Lr8l;

    .line 217
    .line 218
    invoke-virtual {p1, v12}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v13, Lmmq;->a:Lr8l;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget-object p1, v9, Lv0o;->s:Leoj;

    .line 235
    .line 236
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget-object p0, v13, Lmmq;->a:Lr8l;

    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v13, Lmmq;->c:Lr8l;

    .line 259
    .line 260
    invoke-virtual {p0, v12}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, v13, Lmmq;->e:Lr8l;

    .line 264
    .line 265
    invoke-virtual {p0, v12}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
