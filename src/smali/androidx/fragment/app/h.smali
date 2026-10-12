.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Le41;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->f(Le41;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/y;->K()Lc4y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0955

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lqis;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqis;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_3
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/f0;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/f0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/fragment/app/f0;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Laui;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/f0;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Unknown visibility "

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Landroidx/fragment/app/f0;

    .line 28
    .line 29
    iget-object v9, v8, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 30
    .line 31
    iget-object v9, v9, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    cmpg-float v10, v10, v6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eq v9, v5, :cond_0

    .line 58
    .line 59
    if-ne v9, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v8, v8, Landroidx/fragment/app/f0;->a:I

    .line 71
    .line 72
    if-eq v8, v15, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    check-cast v2, Landroidx/fragment/app/f0;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Landroidx/fragment/app/f0;

    .line 100
    .line 101
    iget-object v11, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 102
    .line 103
    iget-object v11, v11, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    cmpg-float v12, v12, v6

    .line 113
    .line 114
    if-nez v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    if-eq v11, v5, :cond_8

    .line 130
    .line 131
    if-ne v11, v4, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v11, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :goto_2
    iget v10, v10, Landroidx/fragment/app/f0;->a:I

    .line 143
    .line 144
    if-ne v10, v15, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/4 v9, 0x0

    .line 148
    :goto_3
    move-object v4, v9

    .line 149
    check-cast v4, Landroidx/fragment/app/f0;

    .line 150
    .line 151
    invoke-static {v15}, Landroidx/fragment/app/y;->M(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v3, "FragmentManager"

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Executing operations from "

    .line 162
    .line 163
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, " to "

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroidx/fragment/app/f0;

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroidx/fragment/app/f0;

    .line 217
    .line 218
    iget-object v10, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 219
    .line 220
    iget-object v10, v10, Landroidx/fragment/app/o;->mAnimationInfo:Lffd;

    .line 221
    .line 222
    iget-object v11, v6, Landroidx/fragment/app/o;->mAnimationInfo:Lffd;

    .line 223
    .line 224
    iget v12, v11, Lffd;->b:I

    .line 225
    .line 226
    iput v12, v10, Lffd;->b:I

    .line 227
    .line 228
    iget v12, v11, Lffd;->c:I

    .line 229
    .line 230
    iput v12, v10, Lffd;->c:I

    .line 231
    .line 232
    iget v12, v11, Lffd;->d:I

    .line 233
    .line 234
    iput v12, v10, Lffd;->d:I

    .line 235
    .line 236
    iget v11, v11, Lffd;->e:I

    .line 237
    .line 238
    iput v11, v10, Lffd;->e:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v9, 0x0

    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroidx/fragment/app/f0;

    .line 257
    .line 258
    new-instance v11, Landroidx/fragment/app/d;

    .line 259
    .line 260
    invoke-direct {v11, v8, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f0;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v11, Lz98;

    .line 267
    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    if-ne v8, v2, :cond_d

    .line 271
    .line 272
    :goto_6
    const/4 v9, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    if-ne v8, v4, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_7
    invoke-direct {v11, v8, v14, v9}, Lz98;-><init>(Landroidx/fragment/app/f0;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v9, Ltf7;

    .line 284
    .line 285
    const/16 v10, 0x11

    .line 286
    .line 287
    invoke-direct {v9, v0, v8, v10}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v8, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v11, v8

    .line 316
    check-cast v11, Lz98;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/fragment/app/f;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_f

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v11, v8

    .line 348
    check-cast v11, Lz98;

    .line 349
    .line 350
    invoke-virtual {v11}, Lz98;->c()Lbhd;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v8, v5

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_15

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lz98;

    .line 377
    .line 378
    invoke-virtual {v11}, Lz98;->c()Lbhd;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v5, :cond_14

    .line 383
    .line 384
    if-ne v12, v5, :cond_13

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/f0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Lz98;->f()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, " returned Transition "

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_14
    :goto_b
    move-object v5, v12

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    if-nez v5, :cond_16

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    move/from16 v17, v15

    .line 441
    .line 442
    const/16 v22, 0x1

    .line 443
    .line 444
    move-object v15, v3

    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    move-object v11, v8

    .line 453
    new-instance v8, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v12, Le41;

    .line 459
    .line 460
    invoke-direct {v12, v9}, Lgur;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v13, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v16, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    move/from16 v17, v15

    .line 474
    .line 475
    new-instance v15, Le41;

    .line 476
    .line 477
    invoke-direct {v15, v9}, Lgur;-><init>(I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    new-instance v13, Le41;

    .line 483
    .line 484
    invoke-direct {v13, v9}, Lgur;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    move-object/from16 v20, v6

    .line 492
    .line 493
    :goto_c
    const/4 v6, 0x0

    .line 494
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    if-eqz v21, :cond_20

    .line 499
    .line 500
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    check-cast v21, Lz98;

    .line 505
    .line 506
    invoke-virtual/range {v21 .. v21}, Lz98;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    if-eqz v22, :cond_1f

    .line 511
    .line 512
    if-eqz v2, :cond_1f

    .line 513
    .line 514
    iget-object v9, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 515
    .line 516
    if-eqz v4, :cond_1e

    .line 517
    .line 518
    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 519
    .line 520
    invoke-virtual/range {v21 .. v21}, Lz98;->e()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v5, v10}, Lbhd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v5, v10}, Lbhd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object/from16 v23, v1

    .line 540
    .line 541
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object/from16 v24, v5

    .line 549
    .line 550
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object/from16 v25, v8

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    move-object/from16 v26, v11

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    :goto_e
    if-ge v11, v8, :cond_18

    .line 567
    .line 568
    move/from16 v16, v8

    .line 569
    .line 570
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    move-object/from16 v18, v5

    .line 579
    .line 580
    const/4 v5, -0x1

    .line 581
    if-eq v8, v5, :cond_17

    .line 582
    .line 583
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move/from16 v8, v16

    .line 593
    .line 594
    move-object/from16 v5, v18

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    if-nez v14, :cond_19

    .line 605
    .line 606
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getExitTransitionCallback()Landroidx/core/app/g1;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/g1;

    .line 610
    .line 611
    .line 612
    new-instance v5, Lkotlin/Pair;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_19
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/g1;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getExitTransitionCallback()Landroidx/core/app/g1;

    .line 624
    .line 625
    .line 626
    new-instance v5, Lkotlin/Pair;

    .line 627
    .line 628
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_f
    iget-object v11, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v11}, Laui;->z(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v5}, Laui;->z(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_10
    if-ge v11, v5, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v8, v16

    .line 656
    .line 657
    check-cast v8, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move/from16 v18, v5

    .line 667
    .line 668
    move-object/from16 v5, v16

    .line 669
    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v12, v8, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    move/from16 v5, v18

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    goto :goto_10

    .line 681
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1c

    .line 686
    .line 687
    const-string v5, ">>> entering view names <<<"

    .line 688
    .line 689
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    const-string v11, "Name: "

    .line 701
    .line 702
    if-eqz v8, :cond_1b

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v16, v5

    .line 711
    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-object/from16 v5, v16

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    const-string v5, ">>> exiting view names <<<"

    .line 731
    .line 732
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_1c

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v16, v5

    .line 752
    .line 753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-object/from16 v5, v16

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1c
    iget-object v5, v9, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v15, v5}, Landroidx/fragment/app/h;->f(Le41;Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v7}, Le41;->m(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15}, Le41;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v12, v5}, Le41;->m(Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    iget-object v5, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v13, v5}, Landroidx/fragment/app/h;->f(Le41;Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v1}, Le41;->m(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Le41;->values()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v13, v5}, Le41;->m(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v13}, Lvgd;->a(Le41;Le41;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Le41;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v15}, Le41;->entrySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    new-instance v8, Le9;

    .line 819
    .line 820
    const/4 v9, 0x1

    .line 821
    invoke-direct {v8, v9, v5}, Le9;-><init>(ILjava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-static {v6, v8, v5}, Lzm5;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, Le41;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v13}, Le41;->entrySet()Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    new-instance v11, Le9;

    .line 837
    .line 838
    invoke-direct {v11, v9, v6}, Le9;-><init>(ILjava/util/Collection;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v11, v5}, Lzm5;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Lgur;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_1d

    .line 849
    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v8, "Ignoring shared elements transition "

    .line 853
    .line 854
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v8, " between "

    .line 861
    .line 862
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v8, " and "

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v8, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 877
    .line 878
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    .line 896
    move v9, v5

    .line 897
    move-object/from16 v16, v7

    .line 898
    .line 899
    move-object/from16 v1, v23

    .line 900
    .line 901
    move-object/from16 v5, v24

    .line 902
    .line 903
    move-object/from16 v8, v25

    .line 904
    .line 905
    move-object/from16 v11, v26

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_1d
    move-object/from16 v18, v1

    .line 910
    .line 911
    move v9, v5

    .line 912
    move-object/from16 v16, v7

    .line 913
    .line 914
    move-object v6, v10

    .line 915
    :goto_13
    move-object/from16 v1, v23

    .line 916
    .line 917
    move-object/from16 v5, v24

    .line 918
    .line 919
    move-object/from16 v8, v25

    .line 920
    .line 921
    move-object/from16 v11, v26

    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_1e
    move-object/from16 v23, v1

    .line 926
    .line 927
    move-object/from16 v24, v5

    .line 928
    .line 929
    move-object/from16 v25, v8

    .line 930
    .line 931
    move-object/from16 v26, v11

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    :goto_14
    const/4 v9, 0x1

    .line 935
    goto :goto_15

    .line 936
    :cond_1f
    move-object/from16 v23, v1

    .line 937
    .line 938
    move-object/from16 v24, v5

    .line 939
    .line 940
    move-object/from16 v25, v8

    .line 941
    .line 942
    move v5, v9

    .line 943
    move-object/from16 v26, v11

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :goto_15
    move v9, v5

    .line 947
    goto :goto_13

    .line 948
    :cond_20
    move-object/from16 v23, v1

    .line 949
    .line 950
    move-object/from16 v24, v5

    .line 951
    .line 952
    move-object/from16 v25, v8

    .line 953
    .line 954
    move v5, v9

    .line 955
    move-object/from16 v26, v11

    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    if-nez v6, :cond_23

    .line 959
    .line 960
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_22

    .line 965
    .line 966
    :cond_21
    move-object v15, v3

    .line 967
    move/from16 v22, v9

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_22
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_21

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    check-cast v7, Lz98;

    .line 985
    .line 986
    invoke-virtual {v7}, Lz98;->f()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    if-nez v7, :cond_23

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_23
    new-instance v1, Landroidx/fragment/app/g;

    .line 994
    .line 995
    move/from16 v22, v9

    .line 996
    .line 997
    move-object v9, v12

    .line 998
    move-object v12, v15

    .line 999
    move-object/from16 v11, v16

    .line 1000
    .line 1001
    move-object/from16 v10, v18

    .line 1002
    .line 1003
    move-object/from16 v7, v20

    .line 1004
    .line 1005
    move-object/from16 v5, v24

    .line 1006
    .line 1007
    move-object/from16 v8, v25

    .line 1008
    .line 1009
    move-object v15, v3

    .line 1010
    move-object v3, v2

    .line 1011
    move-object/from16 v2, v26

    .line 1012
    .line 1013
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Lbhd;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Le41;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_24

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lz98;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/f0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v3, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_24
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_25

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Landroidx/fragment/app/d;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/f0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v4, v4, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-static {v2, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const/4 v9, 0x0

    .line 1087
    :cond_26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_2b

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Landroidx/fragment/app/d;

    .line 1098
    .line 1099
    iget-object v5, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v4}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/f0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Le88;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    if-nez v5, :cond_27

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_27
    iget-object v5, v5, Le88;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1122
    .line 1123
    if-nez v5, :cond_28

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_28
    iget-object v5, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 1130
    .line 1131
    iget-object v7, v6, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-nez v7, :cond_29

    .line 1138
    .line 1139
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_26

    .line 1144
    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v6, "Ignoring Animator set on "

    .line 1148
    .line 1149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_29
    iget v5, v6, Landroidx/fragment/app/f0;->a:I

    .line 1169
    .line 1170
    const/4 v7, 0x3

    .line 1171
    if-ne v5, v7, :cond_2a

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    iput-boolean v5, v6, Landroidx/fragment/app/f0;->i:Z

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_2a
    const/4 v5, 0x0

    .line 1178
    :goto_1b
    new-instance v7, Landroidx/fragment/app/e;

    .line 1179
    .line 1180
    invoke-direct {v7, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v6, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move/from16 v9, v22

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :cond_2c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_2f

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Landroidx/fragment/app/d;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/f0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-object v4, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 1212
    .line 1213
    const-string v5, "Ignoring Animation set on "

    .line 1214
    .line 1215
    if-nez v2, :cond_2d

    .line 1216
    .line 1217
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_2c

    .line 1222
    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1245
    .line 1246
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_2c

    .line 1251
    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1261
    .line 1262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_2e
    new-instance v4, Landroidx/fragment/app/c;

    .line 1274
    .line 1275
    invoke-direct {v4, v1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_2f
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/f0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lqis;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lqis;->d(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v2, v3

    .line 71
    :goto_2
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/f0;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-ge v3, p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/fragment/app/f0;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/f0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/f0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/f0;-><init>(IILandroidx/fragment/app/b0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/fragment/app/e0;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh46;

    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/f0;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 61
    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/f0;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/fragment/app/f0;

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/fragment/app/h;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string v4, "FragmentManager"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/f0;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "FragmentManager"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v3, Landroidx/fragment/app/f0;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/h;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroidx/fragment/app/h;->k(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/f0;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 247
    .line 248
    iget-boolean v8, v8, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz v7, :cond_d

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move v5, v1

    .line 260
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/h;->d:Z

    .line 261
    .line 262
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " \ntransition = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->c(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v1

    .line 317
    :goto_6
    if-ge v5, v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/fragment/app/f0;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    const-string p0, "FragmentManager"

    .line 340
    .line 341
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    .line 343
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_11
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_8
    monitor-exit v0

    .line 349
    throw p0
.end method

.method public final g(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/f0;

    .line 54
    .line 55
    iput-boolean v6, v5, Landroidx/fragment/app/f0;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/f0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Container "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " is not attached to window. "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_2
    const-string v7, "FragmentManager"

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/f0;

    .line 169
    .line 170
    iput-boolean v6, v5, Landroidx/fragment/app/f0;->g:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/f0;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Container "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " is not attached to window. "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    const-string v6, "FragmentManager"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "Cancelling pending operation "

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/f0;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown visibility "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/f0;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_0

    .line 94
    .line 95
    if-eq v8, v7, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Landroidx/fragment/app/f0;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/o;->isPostponed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/f0;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/fragment/app/f0;->l:Landroidx/fragment/app/b0;

    .line 16
    .line 17
    iget-boolean v5, v3, Landroidx/fragment/app/f0;->h:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v3, Landroidx/fragment/app/f0;->h:Z

    .line 25
    .line 26
    iget v5, v3, Landroidx/fragment/app/f0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "FragmentManager"

    .line 32
    .line 33
    if-ne v5, v6, :cond_4

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v5, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroidx/fragment/app/o;->setFocusedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "requestFocus: Saved focused view "

    .line 60
    .line 61
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    cmpg-float v4, v4, v7

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getPostOnViewCreatedAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x3

    .line 129
    if-ne v5, v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Clearing focus "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " on view "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/fragment/app/f0;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_3
    if-ge v1, v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lqis;

    .line 241
    .line 242
    iget-object v3, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lqis;->g(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/f0;

    .line 18
    .line 19
    iget v1, v0, Landroidx/fragment/app/f0;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/f0;->d(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
