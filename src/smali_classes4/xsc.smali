.class public final synthetic Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lrmg;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lg2l;

.field public final synthetic h:Z

.field public final synthetic i:Lb56;


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;FLrmg;Lfaj;Lg2l;ZLb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxsc;->a:F

    iput p2, p0, Lxsc;->b:I

    iput-object p3, p0, Lxsc;->c:Ljava/util/List;

    iput p4, p0, Lxsc;->d:F

    iput-object p5, p0, Lxsc;->e:Lrmg;

    iput-object p6, p0, Lxsc;->f:Lfaj;

    iput-object p7, p0, Lxsc;->g:Lg2l;

    iput-boolean p8, p0, Lxsc;->h:Z

    iput-object p9, p0, Lxsc;->i:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lc86;

    .line 52
    .line 53
    invoke-virtual {v15, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->e()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget v10, Lsx0;->c:F

    .line 64
    .line 65
    iget-object v1, v0, Lxsc;->c:Ljava/util/List;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget v8, v0, Lxsc;->a:F

    .line 77
    .line 78
    const/high16 v9, 0x41800000    # 16.0f

    .line 79
    .line 80
    iget v11, v0, Lxsc;->b:I

    .line 81
    .line 82
    iget v13, v0, Lxsc;->d:F

    .line 83
    .line 84
    const/high16 v14, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static/range {v7 .. v16}, Lrlt;->i(FFFFIIFFLv76;I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v11, Lv21;

    .line 91
    .line 92
    sget-object v3, Lth0;->F:Lth0;

    .line 93
    .line 94
    invoke-direct {v11, v9, v6, v3}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lxsc;->e:Lrmg;

    .line 98
    .line 99
    invoke-virtual {v15, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v4, Lysc;

    .line 114
    .line 115
    invoke-direct {v4, v8}, Lysc;-><init>(Lrmg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v4, Lysc;

    .line 122
    .line 123
    sget-object v3, Lt96;->h:Lwus;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lfg8;

    .line 130
    .line 131
    invoke-static {v15}, Lbms;->a(Lv76;)Lcx7;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v15, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v15, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v9, v10

    .line 144
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v3, v9

    .line 149
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    if-ne v9, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v10, v3, v12, v9}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v9, Lqes;

    .line 167
    .line 168
    invoke-direct {v9, v4, v7, v3}, Lqes;-><init>(Lves;Lcx7;Lkq0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v13, v9

    .line 175
    check-cast v13, Lqes;

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iget-object v4, v0, Lxsc;->f:Lfaj;

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v15, v2}, Lc86;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    iget-object v4, v0, Lxsc;->i:Lb56;

    .line 195
    .line 196
    invoke-virtual {v15, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v3, v9

    .line 201
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    if-ne v9, v5, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v9, Lssc;

    .line 210
    .line 211
    invoke-direct {v9, v1, v2, v4, v6}, Lssc;-><init>(Ljava/util/List;FLb56;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object/from16 v16, v9

    .line 218
    .line 219
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x128

    .line 224
    .line 225
    iget-object v9, v0, Lxsc;->g:Lg2l;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    iget-boolean v14, v0, Lxsc;->h:Z

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static/range {v7 .. v19}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v15}, Lc86;->S()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method
