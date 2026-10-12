.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lk7r;

    .line 6
    .line 7
    iput-object v1, p0, Lfqi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lfqi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lfqi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfqi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfqi;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfqi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lk7r;

    .line 39
    .line 40
    invoke-direct {v1}, Lk7r;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfqi;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lfqi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lfqi;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lfqi;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfqi;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lfqi;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lfqi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Lk7r;

    .line 77
    .line 78
    new-instance v3, Lk7r;

    .line 79
    .line 80
    invoke-direct {v3}, Lk7r;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lfqi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    iget-object v2, p0, Lfqi;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public static w(Lti8;)Lo7c;
    .locals 2

    .line 1
    instance-of v0, p0, Lqi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo7c;->d:Lo7c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lri8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Lri8;

    .line 14
    .line 15
    iget-object p0, p0, Lri8;->a:Lak4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Lbk4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lbk4;

    .line 25
    .line 26
    iget-object p0, p0, Lbk4;->a:Lpjy;

    .line 27
    .line 28
    iget-object p0, p0, Lpjy;->b:Lojy;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object p0, Lo7c;->k:Lo7c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lo7c;->f:Lo7c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lo7c;->k:Lo7c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lo7c;->j:Lo7c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lo7c;->h:Lo7c;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object p0, Lo7c;->i:Lo7c;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lo7c;->e:Lo7c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    sget-object p0, Lo7c;->d:Lo7c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    sget-object p0, Lo7c;->g:Lo7c;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    sget-object p0, Lo7c;->d:Lo7c;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    instance-of v0, p0, Lyj4;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lo7c;->b:Lo7c;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    instance-of p0, p0, Lxj4;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lo7c;->c:Lo7c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lof9;Lof9;Landroid/view/ViewGroup;Ls6a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldw8;

    .line 4
    .line 5
    iget-object v1, p0, Lfqi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgf3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqi;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lfqi;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfqi;->f(Lof9;Lof9;Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Lnwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object p1, p0, Lfqi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le99;

    .line 31
    .line 32
    iget-object p2, p0, Lfqi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lfqi;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lbpp;

    .line 45
    .line 46
    iget-object p3, p3, Lbpp;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v2, v3

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lfqi;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lncc;

    .line 79
    .line 80
    iget-object v4, v3, Lg8u;->d:Lgw8;

    .line 81
    .line 82
    iget-object v3, v3, Lncc;->e:Landroid/view/View;

    .line 83
    .line 84
    instance-of v5, v4, Lzu8;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v4, v4, Lov8;

    .line 91
    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lf5p;->t0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v3}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p3, p0, Lfqi;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lncc;

    .line 133
    .line 134
    iget-object v4, v3, Lg8u;->d:Lgw8;

    .line 135
    .line 136
    iget-object v3, v3, Lncc;->e:Landroid/view/View;

    .line 137
    .line 138
    instance-of v5, v4, Lzu8;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v4, v4, Lov8;

    .line 145
    .line 146
    :goto_4
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lf5p;->t0(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0, v3}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lncc;

    .line 177
    .line 178
    iget-object v4, v3, Lncc;->f:Lncc;

    .line 179
    .line 180
    iget-object v5, v3, Lncc;->e:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {v5}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_9
    iget-object v3, v3, Lg8u;->a:Ljr9;

    .line 199
    .line 200
    iget-object v3, v3, Ljr9;->a:Lgw8;

    .line 201
    .line 202
    invoke-virtual {p1, v4, v5, v3, p4}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object p3, p0, Lfqi;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lncc;

    .line 225
    .line 226
    iget-object v4, v3, Lncc;->f:Lncc;

    .line 227
    .line 228
    iget-object v5, v3, Lncc;->e:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {v5}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_c
    iget-object v3, v3, Lg8u;->a:Ljr9;

    .line 247
    .line 248
    iget-object v3, v3, Ljr9;->a:Lgw8;

    .line 249
    .line 250
    invoke-virtual {p1, v4, v5, v3, p4}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-virtual {p0}, Lfqi;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :goto_7
    return v2
.end method

.method public b()Lbpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpp;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqi;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqi;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfqi;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbpp;

    .line 7
    .line 8
    iget-object v1, v0, Lbpp;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbpp;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfqi;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(ILjava/util/ArrayList;Lxqr;)Lg3u;
    .locals 6

    .line 1
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lfqi;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leqi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Leqi;

    .line 39
    .line 40
    iget-object v4, v3, Leqi;->a:Lw2i;

    .line 41
    .line 42
    iget-object v4, v4, Lw2i;->o:Lu2i;

    .line 43
    .line 44
    iget v3, v3, Leqi;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lzed;->e:Lg3u;

    .line 47
    .line 48
    invoke-virtual {v4}, Lg3u;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Leqi;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Leqi;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Leqi;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Leqi;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Leqi;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Leqi;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Leqi;->a:Lw2i;

    .line 73
    .line 74
    iget-object v2, v2, Lw2i;->o:Lu2i;

    .line 75
    .line 76
    iget-object v2, v2, Lzed;->e:Lg3u;

    .line 77
    .line 78
    invoke-virtual {v2}, Lg3u;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Leqi;

    .line 94
    .line 95
    iget v5, v4, Leqi;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Leqi;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lfqi;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Leqi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lfqi;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lfqi;->t(Leqi;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lfqi;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lfqi;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lfqi;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldqi;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ldqi;->a:Lppi;

    .line 153
    .line 154
    iget-object v1, v1, Ldqi;->b:Lxpi;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lppi;->m(Lopi;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lfqi;->i()Lg3u;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public e(Lm8c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzrs;

    .line 4
    .line 5
    iget-object v1, p0, Lfqi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9c;

    .line 8
    .line 9
    iget-object v2, p0, Lfqi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzrs;

    .line 12
    .line 13
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lydm;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "_meta"

    .line 24
    .line 25
    const-string v4, "action_type"

    .line 26
    .line 27
    const-string v5, "device_type"

    .line 28
    .line 29
    const-string v6, "track_name"

    .line 30
    .line 31
    const-string v7, "track_id"

    .line 32
    .line 33
    const-string v8, "object"

    .line 34
    .line 35
    const-string v9, "page_type"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v2, v11, :cond_5

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-eq v2, v12, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Li0m;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v2, v10

    .line 57
    :cond_2
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Li0m;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v10, p0

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lti8;

    .line 74
    .line 75
    invoke-static {p0}, Lfqi;->w(Lti8;)Lo7c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v8, v7, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lm8c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11, v4, p0, v3, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "CollapsedPlayer.ActionButton.Tapped"

    .line 103
    .line 104
    invoke-virtual {v1, p0, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v2, Li0m;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v2, v10

    .line 119
    :cond_7
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Li0m;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v10, p0

    .line 131
    :cond_9
    :goto_1
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lti8;

    .line 136
    .line 137
    invoke-static {p0}, Lfqi;->w(Lti8;)Lo7c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v8, v7, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lm8c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v11, v4, p0, v3, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "ExpandedPlayer.ActionButton.Tapped"

    .line 165
    .line 166
    invoke-virtual {v1, p0, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public f(Lof9;Lof9;Landroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfqi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf3;

    .line 4
    .line 5
    iget-object v1, p0, Lfqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldw8;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldw8;->D(Lof9;)Lnf9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    iget-object p1, p1, Lnf9;->a:Lgw8;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lfqi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lylc;

    .line 25
    .line 26
    new-instance v4, Ljr9;

    .line 27
    .line 28
    invoke-direct {v4, p1, v3}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lncc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v4, v2, p3, v3}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ldw8;->D(Lof9;)Lnf9;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget-object p2, p2, Lnf9;->a:Lgw8;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lc5k;

    .line 50
    .line 51
    iget-object v1, p0, Lfqi;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lylc;

    .line 54
    .line 55
    new-instance v4, Ljr9;

    .line 56
    .line 57
    invoke-direct {v4, p2, v1}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v4, v2, v3}, Lc5k;-><init>(Ljr9;ILncc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lg8u;->a(Lg8u;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lfqi;->m(Lncc;Lc5k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lfqi;->k(Lncc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lfqi;->l(Lc5k;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lfqi;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lc5k;

    .line 98
    .line 99
    iget-object p2, p2, Lc5k;->e:Lncc;

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    iget-object p3, p0, Lfqi;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lbpp;

    .line 110
    .line 111
    iget-object p3, p3, Lbpp;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    iget v1, p2, Lg8u;->c:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/util/LinkedList;

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lncc;

    .line 144
    .line 145
    iget-object v5, v5, Lncc;->e:Landroid/view/View;

    .line 146
    .line 147
    iget-object v6, p2, Lncc;->e:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v4, v3

    .line 157
    :goto_2
    invoke-static {p3}, Lzxu;->k(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object p3, p0, Lfqi;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return v2
.end method

.method public g(Lr6r;[FFLandroid/graphics/RectF;Louc;Landroid/graphics/Path;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v0, Lfqi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v7, v0, Lfqi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [F

    .line 20
    .line 21
    iget-object v8, v0, Lfqi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Lk7r;

    .line 24
    .line 25
    iget-object v9, v0, Lfqi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Lfqi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lfqi;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    const/4 v14, 0x2

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v13, v12, :cond_a

    .line 58
    .line 59
    iget-object v12, v0, Lfqi;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroid/graphics/PointF;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eq v13, v15, :cond_2

    .line 66
    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    iget-object v14, v1, Lr6r;->f:Lo27;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v14, v1, Lr6r;->e:Lo27;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v14, v1, Lr6r;->h:Lo27;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v14, v1, Lr6r;->g:Lo27;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v14, Lb05;

    .line 85
    .line 86
    aget v15, p2, v13

    .line 87
    .line 88
    invoke-direct {v14, v15}, Lb05;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    :goto_1
    if-eq v13, v15, :cond_6

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    if-eq v13, v15, :cond_5

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    if-eq v13, v15, :cond_4

    .line 99
    .line 100
    iget-object v15, v1, Lr6r;->b:Ldzy;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v19, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v15, v1, Lr6r;->a:Ldzy;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v15, v1, Lr6r;->d:Ldzy;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v15, v1, Lr6r;->c:Ldzy;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    aget-object v6, v8, v13

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v3}, Lo27;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v15, v6, v2, v14}, Ldzy;->Q(Lk7r;FF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v13, 0x1

    .line 127
    .line 128
    rem-int/lit8 v14, v6, 0x4

    .line 129
    .line 130
    mul-int/lit8 v14, v14, 0x5a

    .line 131
    .line 132
    int-to-float v14, v14

    .line 133
    aget-object v15, v9, v13

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    if-eq v13, v15, :cond_9

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    if-eq v13, v15, :cond_8

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    if-eq v13, v15, :cond_7

    .line 146
    .line 147
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 v17, v6

    .line 158
    .line 159
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v17, v6

    .line 168
    .line 169
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v17, v6

    .line 178
    .line 179
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    .line 185
    .line 186
    :goto_4
    aget-object v6, v9, v13

    .line 187
    .line 188
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    aget-object v6, v9, v13

    .line 196
    .line 197
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 198
    .line 199
    .line 200
    aget-object v6, v8, v13

    .line 201
    .line 202
    iget v12, v6, Lk7r;->b:F

    .line 203
    .line 204
    aput v12, v7, v16

    .line 205
    .line 206
    iget v6, v6, Lk7r;->c:F

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    aput v6, v7, v18

    .line 211
    .line 212
    aget-object v6, v9, v13

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 215
    .line 216
    .line 217
    aget-object v6, v19, v13

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 220
    .line 221
    .line 222
    aget-object v6, v19, v13

    .line 223
    .line 224
    aget v12, v7, v16

    .line 225
    .line 226
    aget v15, v7, v18

    .line 227
    .line 228
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 229
    .line 230
    .line 231
    aget-object v6, v19, v13

    .line 232
    .line 233
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 234
    .line 235
    .line 236
    move/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v6, v19

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    :goto_5
    if-ge v6, v12, :cond_14

    .line 247
    .line 248
    aget-object v13, v8, v6

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    aput v14, v7, v16

    .line 255
    .line 256
    iget v13, v13, Lk7r;->a:F

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    aput v13, v7, v18

    .line 261
    .line 262
    aget-object v13, v9, v6

    .line 263
    .line 264
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    aget v13, v7, v16

    .line 270
    .line 271
    aget v15, v7, v18

    .line 272
    .line 273
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    aget v13, v7, v16

    .line 278
    .line 279
    aget v15, v7, v18

    .line 280
    .line 281
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    :goto_6
    aget-object v13, v8, v6

    .line 285
    .line 286
    aget-object v15, v9, v6

    .line 287
    .line 288
    invoke-virtual {v13, v15, v5}, Lk7r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    aget-object v13, v8, v6

    .line 294
    .line 295
    aget-object v15, v9, v6

    .line 296
    .line 297
    iget-object v12, v4, Louc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Le4i;

    .line 300
    .line 301
    move/from16 p2, v14

    .line 302
    .line 303
    iget-object v14, v12, Le4i;->e:Ljava/util/BitSet;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    invoke-virtual {v14, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v12, Le4i;->c:[Lj7r;

    .line 314
    .line 315
    iget v12, v13, Lk7r;->e:F

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Lk7r;->b(F)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Landroid/graphics/Matrix;

    .line 321
    .line 322
    invoke-direct {v12, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 323
    .line 324
    .line 325
    new-instance v14, Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v13, v13, Lk7r;->g:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ld7r;

    .line 333
    .line 334
    invoke-direct {v13, v14, v12}, Ld7r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    aput-object v13, v3, v6

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    move/from16 p2, v14

    .line 341
    .line 342
    :goto_7
    iget-object v3, v0, Lfqi;->k:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/graphics/Path;

    .line 345
    .line 346
    iget-object v12, v0, Lfqi;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, Lk7r;

    .line 349
    .line 350
    add-int/lit8 v13, v6, 0x1

    .line 351
    .line 352
    rem-int/lit8 v14, v13, 0x4

    .line 353
    .line 354
    aget-object v15, v8, v6

    .line 355
    .line 356
    move-object/from16 v20, v8

    .line 357
    .line 358
    iget v8, v15, Lk7r;->b:F

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    aput v8, v7, v16

    .line 363
    .line 364
    iget v8, v15, Lk7r;->c:F

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    aput v8, v7, v18

    .line 369
    .line 370
    aget-object v8, v9, v6

    .line 371
    .line 372
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lfqi;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, [F

    .line 378
    .line 379
    aget-object v15, v20, v14

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    aput p2, v8, v16

    .line 385
    .line 386
    iget v15, v15, Lk7r;->a:F

    .line 387
    .line 388
    aput v15, v8, v18

    .line 389
    .line 390
    aget-object v15, v9, v14

    .line 391
    .line 392
    invoke-virtual {v15, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 393
    .line 394
    .line 395
    aget v15, v7, v16

    .line 396
    .line 397
    aget v21, v8, v16

    .line 398
    .line 399
    sub-float v15, v15, v21

    .line 400
    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    move-object/from16 v21, v9

    .line 404
    .line 405
    float-to-double v8, v15

    .line 406
    aget v15, v7, v18

    .line 407
    .line 408
    aget v22, v22, v18

    .line 409
    .line 410
    sub-float v15, v15, v22

    .line 411
    .line 412
    float-to-double v4, v15

    .line 413
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    double-to-float v4, v4

    .line 418
    const v5, 0x3a83126f    # 0.001f

    .line 419
    .line 420
    .line 421
    sub-float/2addr v4, v5

    .line 422
    move/from16 v5, p2

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    aget-object v5, v20, v6

    .line 429
    .line 430
    iget v8, v5, Lk7r;->b:F

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    aput v8, v7, v16

    .line 435
    .line 436
    iget v5, v5, Lk7r;->c:F

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    aput v5, v7, v15

    .line 440
    .line 441
    aget-object v5, v21, v6

    .line 442
    .line 443
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 444
    .line 445
    .line 446
    if-eq v6, v15, :cond_d

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    if-eq v6, v5, :cond_d

    .line 450
    .line 451
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    aget v8, v7, v15

    .line 456
    .line 457
    sub-float/2addr v5, v8

    .line 458
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_8

    .line 463
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    aget v8, v7, v16

    .line 470
    .line 471
    sub-float/2addr v5, v8

    .line 472
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :goto_8
    const/high16 v8, 0x43870000    # 270.0f

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v12, v9, v8, v9}, Lk7r;->e(FFF)V

    .line 480
    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    if-eq v6, v15, :cond_10

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    if-eq v6, v15, :cond_f

    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    if-eq v6, v8, :cond_e

    .line 490
    .line 491
    iget-object v9, v1, Lr6r;->j:Ltmb;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    iget-object v9, v1, Lr6r;->i:Ltmb;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    const/4 v8, 0x3

    .line 498
    iget-object v9, v1, Lr6r;->l:Ltmb;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    const/4 v8, 0x3

    .line 502
    const/4 v15, 0x2

    .line 503
    iget-object v9, v1, Lr6r;->k:Ltmb;

    .line 504
    .line 505
    :goto_9
    invoke-virtual {v9, v4, v5, v2, v12}, Ltmb;->E(FFFLk7r;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 509
    .line 510
    .line 511
    aget-object v4, v19, v6

    .line 512
    .line 513
    invoke-virtual {v12, v4, v3}, Lk7r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v4, v0, Lfqi;->a:Z

    .line 517
    .line 518
    if-eqz v4, :cond_11

    .line 519
    .line 520
    invoke-virtual {v0, v3, v6}, Lfqi;->s(Landroid/graphics/Path;I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_12

    .line 525
    .line 526
    invoke-virtual {v0, v3, v14}, Lfqi;->s(Landroid/graphics/Path;I)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_11

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    const/16 v18, 0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    :goto_a
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 537
    .line 538
    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    aput v9, v7, v16

    .line 545
    .line 546
    iget v3, v12, Lk7r;->a:F

    .line 547
    .line 548
    const/16 v18, 0x1

    .line 549
    .line 550
    aput v3, v7, v18

    .line 551
    .line 552
    aget-object v3, v19, v6

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 555
    .line 556
    .line 557
    aget v3, v7, v16

    .line 558
    .line 559
    aget v4, v7, v18

    .line 560
    .line 561
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 562
    .line 563
    .line 564
    aget-object v3, v19, v6

    .line 565
    .line 566
    invoke-virtual {v12, v3, v10}, Lk7r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v5, p6

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :goto_b
    aget-object v3, v19, v6

    .line 573
    .line 574
    move-object/from16 v5, p6

    .line 575
    .line 576
    invoke-virtual {v12, v3, v5}, Lk7r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    if-eqz p5, :cond_13

    .line 580
    .line 581
    aget-object v3, v19, v6

    .line 582
    .line 583
    move-object/from16 v4, p5

    .line 584
    .line 585
    iget-object v9, v4, Louc;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v9, Le4i;

    .line 588
    .line 589
    iget-object v14, v9, Le4i;->e:Ljava/util/BitSet;

    .line 590
    .line 591
    add-int/lit8 v8, v6, 0x4

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-virtual {v14, v8, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 595
    .line 596
    .line 597
    iget-object v8, v9, Le4i;->d:[Lj7r;

    .line 598
    .line 599
    iget v9, v12, Lk7r;->e:F

    .line 600
    .line 601
    invoke-virtual {v12, v9}, Lk7r;->b(F)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Landroid/graphics/Matrix;

    .line 605
    .line 606
    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    iget-object v12, v12, Lk7r;->g:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    new-instance v12, Ld7r;

    .line 617
    .line 618
    invoke-direct {v12, v3, v9}, Ld7r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 619
    .line 620
    .line 621
    aput-object v12, v8, v6

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    move-object/from16 v4, p5

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    :goto_d
    move-object/from16 v3, p4

    .line 628
    .line 629
    move v6, v13

    .line 630
    move/from16 v16, v15

    .line 631
    .line 632
    move-object/from16 v8, v20

    .line 633
    .line 634
    move-object/from16 v9, v21

    .line 635
    .line 636
    const/4 v12, 0x4

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_15

    .line 650
    .line 651
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 652
    .line 653
    invoke-virtual {v5, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 654
    .line 655
    .line 656
    :cond_15
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfqi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj9c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Li0m;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, v3, Li0m;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v2, v3

    .line 35
    :cond_4
    :goto_0
    iget-object p0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzrs;

    .line 38
    .line 39
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lti8;

    .line 44
    .line 45
    invoke-static {p0}, Lfqi;->w(Lti8;)Lo7c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v3, Lj7c;->a:[Lj7c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "page_type"

    .line 60
    .line 61
    const-string v5, "object"

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "track_id"

    .line 67
    .line 68
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "track_name"

    .line 72
    .line 73
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "device_type"

    .line 77
    .line 78
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p0, "from"

    .line 84
    .line 85
    const-string v1, "collapsed_player_screen"

    .line 86
    .line 87
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "to"

    .line 91
    .line 92
    const-string v1, "expanded_player_screen"

    .line 93
    .line 94
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    const-string v1, "_meta"

    .line 99
    .line 100
    const-string v2, "entity_type"

    .line 101
    .line 102
    const-string v4, "player"

    .line 103
    .line 104
    invoke-static {p0, v2, v4, v1, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "CollapsedPlayer.Navigated"

    .line 108
    .line 109
    invoke-virtual {v0, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public i()Lg3u;
    .locals 4

    .line 1
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lg3u;->a:La3u;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leqi;

    .line 27
    .line 28
    iput v2, v3, Leqi;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Leqi;->a:Lw2i;

    .line 31
    .line 32
    iget-object v3, v3, Lw2i;->o:Lu2i;

    .line 33
    .line 34
    iget-object v3, v3, Lzed;->e:Lg3u;

    .line 35
    .line 36
    invoke-virtual {v3}, Lg3u;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lw5n;

    .line 45
    .line 46
    iget-object p0, p0, Lfqi;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lxqr;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leqi;

    .line 20
    .line 21
    iget-object v2, v1, Leqi;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lfqi;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldqi;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ldqi;->a:Lppi;

    .line 42
    .line 43
    iget-object v1, v1, Ldqi;->b:Lxpi;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lppi;->m(Lopi;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public k(Lncc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg8u;->d:Lgw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La99;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfqi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lncc;->b(Lncc;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lncc;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lfqi;->k(Lncc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public l(Lc5k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lfqi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lncc;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lg8u;->a(Lg8u;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    check-cast v3, Lncc;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p1}, Lfqi;->m(Lncc;Lc5k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p1, Lg8u;->d:Lgw8;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgw8;->d()La99;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, La99;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lncc;

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v3, v4, Lg8u;->d:Lgw8;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lgw8;->d()La99;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, p0, Lfqi;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lylc;

    .line 96
    .line 97
    iget-object v6, p0, Lfqi;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lylc;

    .line 100
    .line 101
    invoke-static {v3, v1, v5, v6}, Lna8;->g(La99;La99;Lylc;Lylc;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lg8u;->a:Ljr9;

    .line 111
    .line 112
    iget-object v1, v4, Lncc;->e:Landroid/view/View;

    .line 113
    .line 114
    iget-object v2, v4, Lncc;->f:Lncc;

    .line 115
    .line 116
    iget v3, p1, Lg8u;->b:I

    .line 117
    .line 118
    new-instance v4, Lncc;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3, v1, v2}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lfqi;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Lc5k;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lc5k;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lfqi;->l(Lc5k;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    return-void
.end method

.method public m(Lncc;Lc5k;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lg8u;->a:Ljr9;

    .line 2
    .line 3
    iget-object v1, p1, Lncc;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p1, Lncc;->f:Lncc;

    .line 6
    .line 7
    iget v3, p2, Lg8u;->b:I

    .line 8
    .line 9
    new-instance v4, Lncc;

    .line 10
    .line 11
    invoke-direct {v4, v0, v3, v1, v2}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p2, Lc5k;->e:Lncc;

    .line 15
    .line 16
    invoke-virtual {p2}, Lc5k;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lncc;->b(Lncc;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lncc;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lc5k;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lg8u;->a(Lg8u;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    check-cast v3, Lc5k;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1, v3}, Lfqi;->m(Lncc;Lc5k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lfqi;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lfqi;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbpp;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lbpp;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    iget v1, v4, Lg8u;->c:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v2, Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lncc;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lfqi;->k(Lncc;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lc5k;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lfqi;->l(Lc5k;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj9c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Li0m;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Li0m;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "page_type"

    .line 41
    .line 42
    const-string v4, "object"

    .line 43
    .line 44
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "track_id"

    .line 48
    .line 49
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "track_name"

    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "error_type"

    .line 58
    .line 59
    const-string v2, "videoshoterror"

    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v2, "_meta"

    .line 66
    .line 67
    const-string v3, "error_message"

    .line 68
    .line 69
    invoke-static {v1, v3, p1, v2, p0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "ExpandedPlayer.ErrorRaised"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public o()Lsit;
    .locals 9

    .line 1
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lfqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw50;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lfqi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp0y;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lfqi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr1u;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lfqi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr1u;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp0y;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lfqi;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj2t;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lg0;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfqi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqs2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfqi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ll0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfqi;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lw50;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lfqi;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp0y;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lg0;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, v3}, Lg0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lfqi;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lr1u;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lfqi;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lr1u;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lhh7;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lx0;-><init>(Lg0;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iput v1, v2, Lhh7;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lfqi;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lp0y;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Lhh7;

    .line 124
    .line 125
    invoke-direct {v2}, Lhh7;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lfqi;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lj2t;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lfqi;->k:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lwg7;

    .line 142
    .line 143
    const/16 v4, 0x80

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    new-instance v2, Lqs2;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-direct/range {v2 .. v7}, Lqs2;-><init>(IIILf0;I)V

    .line 152
    .line 153
    .line 154
    move v8, v5

    .line 155
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v8, v5

    .line 160
    :goto_1
    iget-object v2, p0, Lfqi;->l:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    check-cast v6, Lwg7;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    new-instance v2, Lqs2;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    move v5, v3

    .line 171
    invoke-direct/range {v2 .. v7}, Lqs2;-><init>(IIILf0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p0, p0, Lfqi;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lrnc;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    new-instance v2, Lqs2;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v2, v8, v3, p0, v4}, Lqs2;-><init>(ZILf0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance p0, Lhh7;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 196
    .line 197
    .line 198
    iput v1, p0, Lhh7;->c:I

    .line 199
    .line 200
    invoke-static {p0}, Lsit;->t(Lf0;)Lsit;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_5
    const-string p0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 206
    .line 207
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0
.end method

.method public p()Li0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfqi;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpn8;

    .line 10
    .line 11
    invoke-static {v0, p0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li0m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public q(Leqi;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Leqi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Leqi;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfqi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldqi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldqi;->c:Lcqi;

    .line 27
    .line 28
    iget-object v2, v0, Ldqi;->a:Lppi;

    .line 29
    .line 30
    iget-object v0, v0, Ldqi;->b:Lxpi;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lppi;->f(Lopi;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lppi;->c(Ltpi;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lppi;->d(Llcb;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public r(Lw7c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Li0m;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v3, Li0m;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v3

    .line 30
    :cond_3
    :goto_0
    iget-object p0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzrs;

    .line 33
    .line 34
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lti8;

    .line 39
    .line 40
    invoke-static {p0}, Lfqi;->w(Lti8;)Lo7c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "page_type"

    .line 53
    .line 54
    const-string v5, "object"

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v4, "track_id"

    .line 60
    .line 61
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "track_name"

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "device_type"

    .line 70
    .line 71
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "from"

    .line 77
    .line 78
    const-string v1, "expanded_player_screen"

    .line 79
    .line 80
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p0, "to"

    .line 84
    .line 85
    iget-object p1, p1, Lw7c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    const-string p1, "_meta"

    .line 92
    .line 93
    const-string v1, "entity_type"

    .line 94
    .line 95
    const-string v2, "player"

    .line 96
    .line 97
    invoke-static {p0, v1, v2, p1, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "ExpandedPlayer.Navigated"

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfqi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lk7r;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lk7r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public t(Leqi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leqi;->a:Lw2i;

    .line 2
    .line 3
    new-instance v1, Lxpi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxpi;-><init>(Lfqi;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcqi;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcqi;-><init>(Lfqi;Leqi;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfqi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Ldqi;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Ldqi;-><init>(Lppi;Lxpi;Lcqi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, v2}, Lq33;->b(Landroid/os/Handler;Ltpi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, v2}, Lq33;->k(Landroid/os/Handler;Llcb;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfqi;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkru;

    .line 43
    .line 44
    iget-object p0, p0, Lfqi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lphm;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p0}, Lq33;->l(Lopi;Lkru;Lphm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public u(Llhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leqi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Leqi;->a:Lw2i;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lw2i;->r(Llhi;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Leqi;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lt2i;

    .line 22
    .line 23
    iget-object p1, p1, Lt2i;->a:Lnpi;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfqi;->j()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lfqi;->q(Leqi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Leqi;

    .line 14
    .line 15
    iget-object v3, p0, Lfqi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Leqi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Leqi;->a:Lw2i;

    .line 25
    .line 26
    iget-object v3, v3, Lw2i;->o:Lu2i;

    .line 27
    .line 28
    iget-object v3, v3, Lzed;->e:Lg3u;

    .line 29
    .line 30
    invoke-virtual {v3}, Lg3u;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Leqi;

    .line 47
    .line 48
    iget v6, v5, Leqi;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Leqi;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Leqi;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lfqi;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lfqi;->q(Leqi;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
