.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkga;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkga;->b:Lbla;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lpa9;Lylc;)Lysu;
    .locals 3

    .line 1
    instance-of v0, p0, Loa9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lktu;

    .line 6
    .line 7
    invoke-direct {v0}, Lktu;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Loa9;

    .line 11
    .line 12
    iget-object p0, p0, Loa9;->b:Lia9;

    .line 13
    .line 14
    iget-object p0, p0, Lia9;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpa9;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkga;->d(Lpa9;Lylc;)Lysu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lktu;->W(Lysu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lna9;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lap4;

    .line 48
    .line 49
    invoke-direct {v0}, Lysu;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lna9;

    .line 53
    .line 54
    iget-object p0, p0, Lna9;->b:Lca9;

    .line 55
    .line 56
    iget-object v1, p0, Lca9;->a:Ltlc;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lysu;->c:J

    .line 69
    .line 70
    iget-object v1, p0, Lca9;->c:Ltlc;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lysu;->b:J

    .line 83
    .line 84
    iget-object p0, p0, Lca9;->b:Ltlc;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lr69;

    .line 91
    .line 92
    invoke-static {p0}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final a(Lktu;Lctu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkga;->b:Lbla;

    .line 2
    .line 3
    iget-object v1, p2, Lctu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbla;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lctu;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljga;

    .line 28
    .line 29
    iget-object v3, p2, Lctu;->c:Lylc;

    .line 30
    .line 31
    instance-of v4, v2, Lhga;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lhga;

    .line 36
    .line 37
    iget-object v4, v2, Lhga;->a:Lr79;

    .line 38
    .line 39
    iget v2, v2, Lhga;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2, v3}, Lkga;->c(Lr79;ILylc;)Lysu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v2, Liga;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v2, Liga;

    .line 51
    .line 52
    iget-object v2, v2, Liga;->a:Lpa9;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkga;->d(Lpa9;Lylc;)Lysu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v0}, Lysu;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lktu;->W(Lysu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b(Lkotlin/sequences/Sequence;Ljha;)Lktu;
    .locals 2

    .line 1
    new-instance v0, Lktu;

    .line 2
    .line 3
    invoke-direct {v0}, Lktu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lktu;->Z(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lctu;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lkga;->a(Lktu;Lctu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljha;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    move-object p2, p1

    .line 39
    check-cast p2, Li7;

    .line 40
    .line 41
    invoke-virtual {p2}, Li7;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Li7;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lctu;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lkga;->a(Lktu;Lctu;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0
.end method

.method public final c(Lr79;ILylc;)Lysu;
    .locals 5

    .line 1
    instance-of v0, p1, Lp79;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lktu;

    .line 6
    .line 7
    invoke-direct {v0}, Lktu;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp79;

    .line 11
    .line 12
    iget-object p1, p1, Lp79;->b:Li79;

    .line 13
    .line 14
    iget-object p1, p1, Li79;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr79;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3}, Lkga;->c(Lr79;ILylc;)Lysu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, La75;

    .line 54
    .line 55
    const/16 p1, 0x14

    .line 56
    .line 57
    invoke-direct {p0, p1}, La75;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lysu;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lktu;->W(Lysu;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    instance-of v0, p1, Ln79;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance p0, Lbqc;

    .line 92
    .line 93
    check-cast p1, Ln79;

    .line 94
    .line 95
    iget-object p1, p1, Ln79;->b:Lyh9;

    .line 96
    .line 97
    iget-object v0, p1, Lyh9;->a:Ltlc;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-direct {p0, v0}, Lbqc;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, La8w;->a0(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lyh9;->b:Ltlc;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lysu;->c:J

    .line 129
    .line 130
    iget-object p2, p1, Lyh9;->d:Ltlc;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lysu;->b:J

    .line 143
    .line 144
    iget-object p1, p1, Lyh9;->c:Ltlc;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lr69;

    .line 151
    .line 152
    invoke-static {p1}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    instance-of v0, p1, Lo79;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance p0, Lv4q;

    .line 164
    .line 165
    check-cast p1, Lo79;

    .line 166
    .line 167
    iget-object p1, p1, Lo79;->b:La2a;

    .line 168
    .line 169
    iget-object v0, p1, La2a;->e:Ltlc;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-float v0, v0

    .line 182
    iget-object v1, p1, La2a;->c:Ltlc;

    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    double-to-float v1, v1

    .line 195
    iget-object v2, p1, La2a;->d:Ltlc;

    .line 196
    .line 197
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    double-to-float v2, v2

    .line 208
    invoke-direct {p0, v0, v1, v2}, Lv4q;-><init>(FFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, La8w;->a0(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, La2a;->a:Ltlc;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lysu;->c:J

    .line 227
    .line 228
    iget-object p2, p1, La2a;->f:Ltlc;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lysu;->b:J

    .line 241
    .line 242
    iget-object p1, p1, La2a;->b:Ltlc;

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lr69;

    .line 249
    .line 250
    invoke-static {p1}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_4
    instance-of v0, p1, Lq79;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Lq5s;

    .line 263
    .line 264
    check-cast p1, Lq79;

    .line 265
    .line 266
    iget-object p1, p1, Lq79;->b:Lu4a;

    .line 267
    .line 268
    iget-object v2, p1, Lu4a;->a:Lmg9;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object p0, p0, Lkga;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v2, p0, p3}, Ls5z;->o0(Lmg9;Landroid/util/DisplayMetrics;Lylc;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const/4 p0, -0x1

    .line 288
    :goto_2
    iget-object v2, p1, Lu4a;->c:Ltlc;

    .line 289
    .line 290
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lt4a;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x3

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    if-eq v2, v4, :cond_8

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    if-eq v2, v4, :cond_7

    .line 308
    .line 309
    if-ne v2, v3, :cond_6

    .line 310
    .line 311
    const/16 v3, 0x50

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_7
    const/4 v3, 0x5

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    const/16 v3, 0x30

    .line 321
    .line 322
    :cond_9
    :goto_3
    invoke-direct {v0, p0, v3}, Lq5s;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p2}, La8w;->a0(I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p1, Lu4a;->b:Ltlc;

    .line 329
    .line 330
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iput-wide v1, v0, Lysu;->c:J

    .line 341
    .line 342
    iget-object p0, p1, Lu4a;->e:Ltlc;

    .line 343
    .line 344
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iput-wide v1, v0, Lysu;->b:J

    .line 355
    .line 356
    iget-object p0, p1, Lu4a;->d:Ltlc;

    .line 357
    .line 358
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lr69;

    .line 363
    .line 364
    invoke-static {p0}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iput-object p0, v0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method
