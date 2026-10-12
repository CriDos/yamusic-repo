.class public final Lhee;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lr63;


# direct methods
.method public synthetic constructor <init>(Lr63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhee;->r:I

    iput-object p1, p0, Lhee;->s:Lr63;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lhee;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lhee;->s:Lr63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr63;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgil;->p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfee;

    .line 17
    .line 18
    iget v0, v0, Lfee;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lr63;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le14;

    .line 23
    .line 24
    sget-object v2, Llkd;->u:Llkd;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lr63;->d(ILe14;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Lr63;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lr63;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le14;

    .line 36
    .line 37
    sget-object v2, Llkd;->t:Llkd;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lr63;->d(ILe14;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lr63;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljee;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance p0, Lfee;

    .line 56
    .line 57
    sget-object v0, Lbrb;->a:Lbrb;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lfee;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    iget p0, p0, Lr63;->b:I

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v3, p0, [I

    .line 76
    .line 77
    new-array v4, p0, [I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v6, v2

    .line 84
    move v7, v6

    .line 85
    :goto_0
    if-ge v7, v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    if-eq v9, v10, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lh51;->O([I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_1
    move-object v10, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v9, v2

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-static {v4, v9}, Lh51;->F([II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v6, v9

    .line 118
    invoke-static {v2, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget v12, v11, Lkotlin/ranges/a;->a:I

    .line 123
    .line 124
    iget v11, v11, Lkotlin/ranges/a;->b:I

    .line 125
    .line 126
    if-gt v12, v11, :cond_2

    .line 127
    .line 128
    :goto_3
    aget v13, v4, v12

    .line 129
    .line 130
    sub-int/2addr v13, v9

    .line 131
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    aput v13, v4, v12

    .line 136
    .line 137
    if-eq v12, v11, :cond_2

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    sget v9, Lala;->b:I

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v9, Ltr9;

    .line 152
    .line 153
    invoke-virtual {v9}, Ltr9;->a()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int v11, p0, v8

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v9}, Ltr9;->c()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move v9, v6

    .line 168
    new-instance v6, Leee;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Leee;-><init>(IIIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int v6, v8, v10

    .line 177
    .line 178
    :goto_4
    if-ge v8, v6, :cond_5

    .line 179
    .line 180
    aget v10, v4, v8

    .line 181
    .line 182
    if-lez v10, :cond_4

    .line 183
    .line 184
    aget v10, v3, v8

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Leee;

    .line 191
    .line 192
    iget v12, v10, Leee;->b:I

    .line 193
    .line 194
    iget v13, v10, Leee;->d:I

    .line 195
    .line 196
    add-int/2addr v13, v12

    .line 197
    :goto_5
    if-ge v12, v13, :cond_3

    .line 198
    .line 199
    aget v14, v4, v12

    .line 200
    .line 201
    aput v2, v4, v12

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    iget v12, v10, Leee;->c:I

    .line 207
    .line 208
    sub-int v12, v9, v12

    .line 209
    .line 210
    iput v12, v10, Leee;->e:I

    .line 211
    .line 212
    :cond_4
    aput v7, v3, v8

    .line 213
    .line 214
    aput v11, v4, v8

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v6, v9

    .line 220
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x1

    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    aget v2, v4, v2

    .line 230
    .line 231
    if-ge v2, v0, :cond_9

    .line 232
    .line 233
    move v2, v0

    .line 234
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sub-int/2addr p0, v0

    .line 239
    if-gt v0, p0, :cond_c

    .line 240
    .line 241
    move v3, v0

    .line 242
    :goto_6
    aget v5, v4, v3

    .line 243
    .line 244
    if-ge v5, v0, :cond_a

    .line 245
    .line 246
    move v5, v0

    .line 247
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-gez v6, :cond_b

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    :cond_b
    if-eq v3, p0, :cond_c

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object p0, v2

    .line 264
    :goto_7
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Leee;

    .line 275
    .line 276
    iget p0, p0, Leee;->c:I

    .line 277
    .line 278
    add-int/2addr p0, v0

    .line 279
    new-instance v0, Lfee;

    .line 280
    .line 281
    invoke-direct {v0, v1, p0}, Lfee;-><init>(Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    move-object p0, v0

    .line 285
    :goto_8
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
