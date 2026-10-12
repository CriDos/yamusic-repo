.class public final Liss;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public C:Z

.field public D:[[I

.field public final a:Ljss;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Liss;Ljss;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liss;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Liss;->a:Ljss;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Liss;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    iput-object v1, p0, Liss;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v2, p1, Liss;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_1
    if-nez p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    :goto_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xa0

    .line 41
    .line 42
    :cond_4
    iput v2, p0, Liss;->c:I

    .line 43
    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget p3, p1, Liss;->d:I

    .line 47
    .line 48
    iput p3, p0, Liss;->d:I

    .line 49
    .line 50
    iget p3, p1, Liss;->e:I

    .line 51
    .line 52
    iput p3, p0, Liss;->e:I

    .line 53
    .line 54
    iput-boolean v0, p0, Liss;->s:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Liss;->t:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Liss;->u:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Liss;->u:Z

    .line 61
    .line 62
    iget p3, p1, Liss;->v:I

    .line 63
    .line 64
    iput p3, p0, Liss;->v:I

    .line 65
    .line 66
    iget-boolean p3, p1, Liss;->w:Z

    .line 67
    .line 68
    iput-boolean p3, p0, Liss;->w:Z

    .line 69
    .line 70
    iget-object p3, p1, Liss;->x:Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    iput-object p3, p0, Liss;->x:Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    iget-boolean p3, p1, Liss;->y:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Liss;->y:Z

    .line 77
    .line 78
    iget-object p3, p1, Liss;->z:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    iput-object p3, p0, Liss;->z:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iget-object p3, p1, Liss;->A:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    iput-object p3, p0, Liss;->A:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-boolean p3, p1, Liss;->B:Z

    .line 87
    .line 88
    iput-boolean p3, p0, Liss;->B:Z

    .line 89
    .line 90
    iget-boolean p3, p1, Liss;->C:Z

    .line 91
    .line 92
    iput-boolean p3, p0, Liss;->C:Z

    .line 93
    .line 94
    iget p3, p1, Liss;->c:I

    .line 95
    .line 96
    if-ne p3, v2, :cond_7

    .line 97
    .line 98
    iget-boolean p3, p1, Liss;->i:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p1, Liss;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object p3, p1, Liss;->j:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p2, p0, Liss;->j:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput-boolean v0, p0, Liss;->i:Z

    .line 116
    .line 117
    :cond_6
    iget-boolean p2, p1, Liss;->k:Z

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget p2, p1, Liss;->l:I

    .line 122
    .line 123
    iput p2, p0, Liss;->l:I

    .line 124
    .line 125
    iget p2, p1, Liss;->m:I

    .line 126
    .line 127
    iput p2, p0, Liss;->m:I

    .line 128
    .line 129
    iget p2, p1, Liss;->n:I

    .line 130
    .line 131
    iput p2, p0, Liss;->n:I

    .line 132
    .line 133
    iget p2, p1, Liss;->o:I

    .line 134
    .line 135
    iput p2, p0, Liss;->o:I

    .line 136
    .line 137
    iput-boolean v0, p0, Liss;->k:Z

    .line 138
    .line 139
    :cond_7
    iget-boolean p2, p1, Liss;->p:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget p2, p1, Liss;->q:I

    .line 144
    .line 145
    iput p2, p0, Liss;->q:I

    .line 146
    .line 147
    iput-boolean v0, p0, Liss;->p:Z

    .line 148
    .line 149
    :cond_8
    iget-boolean p2, p1, Liss;->r:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iput-boolean v0, p0, Liss;->r:Z

    .line 154
    .line 155
    :cond_9
    iget-object p2, p1, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    array-length p3, p2

    .line 158
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iput-object p3, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget p3, p1, Liss;->h:I

    .line 163
    .line 164
    iput p3, p0, Liss;->h:I

    .line 165
    .line 166
    iget-object p3, p1, Liss;->f:Landroid/util/SparseArray;

    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Liss;->f:Landroid/util/SparseArray;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v0, p0, Liss;->h:I

    .line 180
    .line 181
    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Liss;->f:Landroid/util/SparseArray;

    .line 185
    .line 186
    :goto_3
    iget p3, p0, Liss;->h:I

    .line 187
    .line 188
    :goto_4
    if-ge v1, p3, :cond_e

    .line 189
    .line 190
    aget-object v0, p2, v1

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v2, p0, Liss;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-object v0, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    aget-object v2, p2, v1

    .line 209
    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    const/16 p2, 0xa

    .line 216
    .line 217
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iput-object p2, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iput v1, p0, Liss;->h:I

    .line 222
    .line 223
    :cond_e
    if-eqz p1, :cond_f

    .line 224
    .line 225
    iget-object p1, p1, Liss;->D:[[I

    .line 226
    .line 227
    iput-object p1, p0, Liss;->D:[[I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    iget-object p1, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    array-length p1, p1

    .line 233
    new-array p1, p1, [[I

    .line 234
    .line 235
    iput-object p1, p0, Liss;->D:[[I

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Liss;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Liss;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Liss;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Liss;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p0, Liss;->v:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Liss;->a:Ljss;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Liss;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Liss;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Liss;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Liss;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Liss;->v:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Liss;->a:Ljss;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    iget-object p1, p0, Liss;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liss;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Liss;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liss;->D:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Liss;->D:[[I

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Liss;->D:[[I

    .line 31
    .line 32
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Liss;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Liss;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Liss;->d:I

    .line 2
    .line 3
    iget p0, p0, Liss;->e:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljss;-><init>(Liss;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Ljss;

    invoke-direct {v0, p0, p1}, Ljss;-><init>(Liss;Landroid/content/res/Resources;)V

    return-object v0
.end method
