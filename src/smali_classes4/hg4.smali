.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lng4;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lng4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg4;->a:I

    iput-object p1, p0, Lhg4;->b:Lb6d;

    iput-object p2, p0, Lhg4;->c:Lng4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg4;->c:Lng4;

    .line 4
    .line 5
    iget-object v2, p0, Lhg4;->b:Lb6d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lkg4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkg4;

    .line 24
    .line 25
    iget v9, v0, Lkg4;->k:I

    .line 26
    .line 27
    and-int v10, v9, v4

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v9, v4

    .line 32
    iput v9, v0, Lkg4;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkg4;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lkg4;-><init>(Lhg4;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lkg4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v4, v0, Lkg4;->k:I

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget v7, v0, Lkg4;->n:I

    .line 61
    .line 62
    iget-object v2, v0, Lkg4;->m:Lb6d;

    .line 63
    .line 64
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Luug;

    .line 72
    .line 73
    iput-object v2, v0, Lkg4;->m:Lb6d;

    .line 74
    .line 75
    iput v7, v0, Lkg4;->n:I

    .line 76
    .line 77
    iput v5, v0, Lkg4;->k:I

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lng4;->c(Lng4;Luug;Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v8, v0, Lkg4;->m:Lb6d;

    .line 87
    .line 88
    iput v7, v0, Lkg4;->n:I

    .line 89
    .line 90
    iput v6, v0, Lkg4;->k:I

    .line 91
    .line 92
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p2, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v8, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object v8

    .line 103
    :pswitch_0
    instance-of v0, p2, Ljg4;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Ljg4;

    .line 109
    .line 110
    iget v9, v0, Ljg4;->k:I

    .line 111
    .line 112
    and-int v10, v9, v4

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    sub-int/2addr v9, v4

    .line 117
    iput v9, v0, Ljg4;->k:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance v0, Ljg4;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Ljg4;-><init>(Lhg4;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object p0, v0, Ljg4;->j:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p2, Lf37;->a:Lf37;

    .line 128
    .line 129
    iget v4, v0, Ljg4;->k:I

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    if-eq v4, v5, :cond_8

    .line 134
    .line 135
    if-ne v4, v6, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_8
    iget v7, v0, Ljg4;->n:I

    .line 146
    .line 147
    iget-object v2, v0, Ljg4;->m:Lb6d;

    .line 148
    .line 149
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Luug;

    .line 157
    .line 158
    iput-object v2, v0, Ljg4;->m:Lb6d;

    .line 159
    .line 160
    iput v7, v0, Ljg4;->n:I

    .line 161
    .line 162
    iput v5, v0, Ljg4;->k:I

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Lng4;->b(Lng4;Luug;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p2, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    iput-object v8, v0, Ljg4;->m:Lb6d;

    .line 172
    .line 173
    iput v7, v0, Ljg4;->n:I

    .line 174
    .line 175
    iput v6, v0, Ljg4;->k:I

    .line 176
    .line 177
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, p2, :cond_b

    .line 182
    .line 183
    :goto_7
    move-object v8, p2

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v8

    .line 188
    :pswitch_1
    instance-of v0, p2, Lgg4;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lgg4;

    .line 194
    .line 195
    iget v9, v0, Lgg4;->k:I

    .line 196
    .line 197
    and-int v10, v9, v4

    .line 198
    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    sub-int/2addr v9, v4

    .line 202
    iput v9, v0, Lgg4;->k:I

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    new-instance v0, Lgg4;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lgg4;-><init>(Lhg4;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    iget-object p0, v0, Lgg4;->j:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object p2, Lf37;->a:Lf37;

    .line 213
    .line 214
    iget v4, v0, Lgg4;->k:I

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    if-eq v4, v5, :cond_e

    .line 219
    .line 220
    if-ne v4, v6, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_e
    iget v7, v0, Lgg4;->n:I

    .line 231
    .line 232
    iget-object v2, v0, Lgg4;->m:Lb6d;

    .line 233
    .line 234
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Luug;

    .line 242
    .line 243
    iput-object v2, v0, Lgg4;->m:Lb6d;

    .line 244
    .line 245
    iput v7, v0, Lgg4;->n:I

    .line 246
    .line 247
    iput v5, v0, Lgg4;->k:I

    .line 248
    .line 249
    invoke-static {v1, p1, v0}, Lng4;->a(Lng4;Luug;Lpw6;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, p2, :cond_10

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_b
    iput-object v8, v0, Lgg4;->m:Lb6d;

    .line 257
    .line 258
    iput v7, v0, Lgg4;->n:I

    .line 259
    .line 260
    iput v6, v0, Lgg4;->k:I

    .line 261
    .line 262
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, p2, :cond_11

    .line 267
    .line 268
    :goto_c
    move-object v8, p2

    .line 269
    goto :goto_e

    .line 270
    :cond_11
    :goto_d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_e
    return-object v8

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
