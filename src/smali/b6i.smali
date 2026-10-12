.class public final Lb6i;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lc6i;


# direct methods
.method public synthetic constructor <init>(Lc6i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6i;->r:I

    iput-object p1, p0, Lb6i;->s:Lc6i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb6i;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lb6i;->s:Lc6i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ly7k;->n:Ly7k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcnh;->i:Ldnh;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 23
    .line 24
    invoke-static {v1}, Logg;->a(Llgg;)Lf1l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lf1l;->getPlacementScope()Lawl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v2, p0, Lc6i;->H:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v3, p0, Lc6i;->I:Lpde;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p0, Lc6i;->J:J

    .line 43
    .line 44
    iget p0, p0, Lc6i;->K:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lawl;->a(Lawl;Lbwl;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Lbwl;->e:J

    .line 53
    .line 54
    invoke-static {v4, v5, v1, v2}, Lggf;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2, p0, v3}, Ly7k;->X(JFLpde;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v2, p0, Lc6i;->J:J

    .line 69
    .line 70
    iget p0, p0, Lc6i;->K:F

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lawl;->a(Lawl;Lbwl;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Lbwl;->e:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lggf;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v2, p0, v3}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v3, p0, Lc6i;->J:J

    .line 94
    .line 95
    iget p0, p0, Lc6i;->K:F

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lawl;->a(Lawl;Lbwl;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, Lbwl;->e:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lggf;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v3, v4, p0, v2}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v1, p0, Lc6i;->C:J

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput v1, v0, Lpgg;->i:I

    .line 133
    .line 134
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 135
    .line 136
    invoke-virtual {v2}, Llgg;->y()Ljoj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, v2, Ljoj;->c:I

    .line 143
    .line 144
    move v4, v1

    .line 145
    :goto_1
    const v5, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v4, v2, :cond_5

    .line 149
    .line 150
    aget-object v6, v3, v4

    .line 151
    .line 152
    check-cast v6, Llgg;

    .line 153
    .line 154
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 155
    .line 156
    iget-object v6, v6, Lpgg;->p:Lc6i;

    .line 157
    .line 158
    iget v7, v6, Lc6i;->i:I

    .line 159
    .line 160
    iput v7, v6, Lc6i;->h:I

    .line 161
    .line 162
    iput v5, v6, Lc6i;->i:I

    .line 163
    .line 164
    iput-boolean v1, v6, Lc6i;->u:Z

    .line 165
    .line 166
    iget-object v5, v6, Lc6i;->l:Ligg;

    .line 167
    .line 168
    sget-object v7, Ligg;->b:Ligg;

    .line 169
    .line 170
    if-ne v5, v7, :cond_4

    .line 171
    .line 172
    sget-object v5, Ligg;->c:Ligg;

    .line 173
    .line 174
    iput-object v5, v6, Lc6i;->l:Ligg;

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 180
    .line 181
    iget-object v0, v0, Lpgg;->a:Llgg;

    .line 182
    .line 183
    invoke-virtual {v2}, Llgg;->y()Ljoj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v2, v2, Ljoj;->c:I

    .line 190
    .line 191
    move v4, v1

    .line 192
    :goto_2
    if-ge v4, v2, :cond_6

    .line 193
    .line 194
    aget-object v6, v3, v4

    .line 195
    .line 196
    check-cast v6, Llgg;

    .line 197
    .line 198
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 199
    .line 200
    iget-object v6, v6, Lpgg;->p:Lc6i;

    .line 201
    .line 202
    iget-object v6, v6, Lc6i;->y:Lmgg;

    .line 203
    .line 204
    iput-boolean v1, v6, Lh60;->d:Z

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ly7k;->y0()Le6i;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Le6i;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Llgg;->y()Ljoj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object v2, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    iget p0, p0, Ljoj;->c:I

    .line 227
    .line 228
    move v3, v1

    .line 229
    :goto_3
    if-ge v3, p0, :cond_9

    .line 230
    .line 231
    aget-object v4, v2, v3

    .line 232
    .line 233
    check-cast v4, Llgg;

    .line 234
    .line 235
    iget-object v6, v4, Llgg;->G:Lpgg;

    .line 236
    .line 237
    iget-object v7, v6, Lpgg;->p:Lc6i;

    .line 238
    .line 239
    iget v7, v7, Lc6i;->h:I

    .line 240
    .line 241
    invoke-virtual {v4}, Llgg;->v()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eq v7, v8, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Llgg;->M()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Llgg;->B()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Llgg;->v()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v5, :cond_8

    .line 258
    .line 259
    iget-boolean v4, v6, Lpgg;->c:Z

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    iget-object v4, v6, Lpgg;->q:Linh;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Linh;->B0(Z)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v4, v6, Lpgg;->p:Lc6i;

    .line 272
    .line 273
    invoke-virtual {v4}, Lc6i;->h0()V

    .line 274
    .line 275
    .line 276
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {v0}, Llgg;->y()Ljoj;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    iget p0, p0, Ljoj;->c:I

    .line 286
    .line 287
    :goto_4
    if-ge v1, p0, :cond_a

    .line 288
    .line 289
    aget-object v2, v0, v1

    .line 290
    .line 291
    check-cast v2, Llgg;

    .line 292
    .line 293
    iget-object v2, v2, Llgg;->G:Lpgg;

    .line 294
    .line 295
    iget-object v2, v2, Lpgg;->p:Lc6i;

    .line 296
    .line 297
    iget-object v2, v2, Lc6i;->y:Lmgg;

    .line 298
    .line 299
    iget-boolean v3, v2, Lh60;->d:Z

    .line 300
    .line 301
    iput-boolean v3, v2, Lh60;->e:Z

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
