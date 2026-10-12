.class public final Ll1f;
.super Lk33;
.source "SourceFile"


# instance fields
.field public final D:Ld9g;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lrph;

.field public I:Lwlv;

.field public J:Lwlv;

.field public final K:Lcdb;

.field public L:Lbok;

.field public M:Lg2z;


# direct methods
.method public constructor <init>(Lmph;Lefg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk33;-><init>(Lmph;Lefg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ld9g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll1f;->D:Ld9g;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll1f;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll1f;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll1f;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lefg;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lmph;->a:Lloh;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lloh;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrph;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Ll1f;->H:Lrph;

    .line 55
    .line 56
    iget-object p1, p0, Lk33;->p:Lefg;

    .line 57
    .line 58
    iget-object p1, p1, Lefg;->x:Lg7a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcdb;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lcdb;-><init>(Lk33;Lk33;Lg7a;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ll1f;->K:Lcdb;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk33;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1f;->H:Lrph;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Lrph;->b:I

    .line 9
    .line 10
    iget p2, p2, Lrph;->a:I

    .line 11
    .line 12
    invoke-static {}, Lrkv;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk33;->o:Lmph;

    .line 17
    .line 18
    iget-boolean v1, v1, Lmph;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ll1f;->r()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lk33;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final f(Lcqh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk33;->f(Lcqh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvph;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ll1f;->I:Lwlv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lwlv;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ll1f;->I:Lwlv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lvph;->L:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Ll1f;->J:Lwlv;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Lwlv;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ll1f;->J:Lwlv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ll1f;->K:Lcdb;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcdb;->c:Ltn5;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v0, Lvph;->E:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcdb;->c(Lcqh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object v0, Lvph;->F:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcdb;->e:Lj5d;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object v0, Lvph;->G:Ljava/lang/Float;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcdb;->f:Lj5d;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    sget-object v0, Lvph;->H:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lcdb;->g:Lj5d;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1f;->r()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Ll1f;->H:Lrph;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lrkv;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ll1f;->D:Ld9g;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ld9g;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ll1f;->I:Lwlv;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lwlv;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Ll1f;->K:Lcdb;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lcdb;->b(Landroid/graphics/Matrix;I)Lzcb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Ll1f;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lk33;->o:Lmph;

    .line 64
    .line 65
    iget-boolean v4, v4, Lmph;->m:Z

    .line 66
    .line 67
    iget-object v5, p0, Ll1f;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lrph;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lrph;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Ll1f;->L:Lbok;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lbok;

    .line 112
    .line 113
    invoke-direct {v1}, Lbok;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Ll1f;->L:Lbok;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Ll1f;->M:Lg2z;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lg2z;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lg2z;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Ll1f;->M:Lg2z;

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Ll1f;->M:Lg2z;

    .line 132
    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    iput v2, v1, Lg2z;->b:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, Lg2z;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lzcb;

    .line 144
    .line 145
    invoke-direct {v2, p4}, Lzcb;-><init>(Lzcb;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lg2z;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Lzcb;->b(I)V

    .line 151
    .line 152
    .line 153
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float p4, p4

    .line 159
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    iget-object v4, p0, Ll1f;->G:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Ll1f;->L:Lbok;

    .line 174
    .line 175
    iget-object p4, p0, Ll1f;->M:Lg2z;

    .line 176
    .line 177
    invoke-virtual {p3, p1, v4, p4}, Lbok;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg2z;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Ll1f;->L:Lbok;

    .line 193
    .line 194
    invoke-virtual {p2}, Lbok;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Ll1f;->L:Lbok;

    .line 198
    .line 199
    iget p0, p0, Lbok;->c:I

    .line 200
    .line 201
    const/4 p2, 0x4

    .line 202
    if-ne p0, p2, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Ll1f;->J:Lwlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwlv;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk33;->p:Lefg;

    .line 15
    .line 16
    iget-object v0, v0, Lefg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lk33;->o:Lmph;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmph;->j()Lili;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v3, v1, Lili;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lili;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrph;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v5, v4, Lrph;->b:I

    .line 45
    .line 46
    iget v6, v4, Lrph;->a:I

    .line 47
    .line 48
    iget-object v7, v4, Lrph;->f:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v7, v1, Lili;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroid/content/Context;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v4, v4, Lrph;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 70
    .line 71
    const/16 v10, 0xa0

    .line 72
    .line 73
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 74
    .line 75
    const-string v10, "data:"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "`."

    .line 82
    .line 83
    const-string v12, "Unable to decode image `"

    .line 84
    .line 85
    const-string v13, "` is null."

    .line 86
    .line 87
    const-string v14, "Decoded image `"

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const-string v10, "base64,"

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-lez v10, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x2c

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v9

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    array-length v7, v3

    .line 116
    invoke-static {v3, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lpih;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    move-object v7, v2

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    invoke-static {v3, v6, v5}, Lrkv;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1, v0, v7}, Lili;->J(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :catch_0
    move-exception v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lpih;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const-string v1, "data URL did not have correct base64 format."

    .line 174
    .line 175
    invoke-static {v1, v0}, Lpih;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 208
    :try_start_3
    invoke-static {v3, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lpih;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-static {v3, v6, v5}, Lrkv;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1, v0, v7}, Lili;->J(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception v1

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, Lpih;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    :goto_1
    const-string v1, "Unable to open asset."

    .line 272
    .line 273
    invoke-static {v1, v0}, Lpih;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_2
    if-eqz v7, :cond_9

    .line 279
    .line 280
    return-object v7

    .line 281
    :cond_9
    iget-object p0, p0, Ll1f;->H:Lrph;

    .line 282
    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    iget-object p0, p0, Lrph;->f:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_a
    return-object v2
.end method
