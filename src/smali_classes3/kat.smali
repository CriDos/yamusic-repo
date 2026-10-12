.class public final Lkat;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Loat;

.field public final synthetic t:Lcep;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Loat;Lcep;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    iput-object p1, p0, Lkat;->r:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lkat;->s:Loat;

    .line 6
    .line 7
    iput-object p3, p0, Lkat;->t:Lcep;

    .line 8
    .line 9
    iput-object p4, p0, Lkat;->u:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-boolean p5, p0, Lkat;->v:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfaj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lc86;

    .line 19
    .line 20
    const v2, 0x29934e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lkat;->r:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    sget-object v2, Lt96;->h:Lwus;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lfg8;

    .line 65
    .line 66
    iget-object v2, v0, Lkat;->s:Loat;

    .line 67
    .line 68
    iget-object v3, v2, Loat;->i:Lr8l;

    .line 69
    .line 70
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v2, Loat;->c:Lr8l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, Lsje;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v4, v2, Loat;->e:Lm8l;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4, v6}, Lm8l;->g(F)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Loat;->g:Lm8l;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4, v3}, Lm8l;->g(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "The initial value must have an associated anchor."

    .line 114
    .line 115
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    iget-object v4, v0, Lkat;->t:Lcep;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    iget-object v4, v0, Lkat;->u:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-virtual {v1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    or-int/2addr v3, v4

    .line 147
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lc86;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v12, Lt76;->a:Lk3y;

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    if-ne v4, v12, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v3, Lhfr;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x7

    .line 168
    iget-object v4, v0, Lkat;->s:Loat;

    .line 169
    .line 170
    iget-object v6, v0, Lkat;->t:Lcep;

    .line 171
    .line 172
    iget-object v8, v0, Lkat;->u:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v10}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v3

    .line 181
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v5, v2, v4, v1}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Loat;->d:Lr8l;

    .line 187
    .line 188
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    iget-object v14, v2, Loat;->p:Lc38;

    .line 199
    .line 200
    sget-object v15, Liyk;->b:Liyk;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    if-ne v4, v12, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v4, Lxa0;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v4, v2, v11, v3}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    move-object/from16 v20, v4

    .line 224
    .line 225
    check-cast v20, Lskd;

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x20

    .line 230
    .line 231
    sget-object v13, Lcaj;->a:Lcaj;

    .line 232
    .line 233
    iget-boolean v0, v0, Lkat;->v:Z

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v16, v0

    .line 240
    .line 241
    invoke-static/range {v13 .. v22}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    const-string v0, "You cannot have two anchors mapped to the same state."

    .line 251
    .line 252
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :cond_7
    const-string v0, "You must have at least one anchor."

    .line 257
    .line 258
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v11
.end method
