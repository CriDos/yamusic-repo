.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Le88;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Le88;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le88;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 63
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 66
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 71
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 72
    new-instance p3, Le88;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Le88;-><init>(I)V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 73
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 74
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 75
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 76
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 77
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v1, Le88;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2}, Le88;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Ld0p;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc0p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lc0p;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z1(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Le88;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C1(Lvdi;Lp0p;Lvxg;Luxg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 12
    .line 13
    invoke-virtual {v4}, Liw9;->k()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v4, v8, :cond_0

    .line 21
    .line 22
    move v9, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a2()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lvxg;->e:I

    .line 45
    .line 46
    if-ne v11, v7, :cond_3

    .line 47
    .line 48
    move v11, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lvxg;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lvxg;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X1(ILvdi;Lp0p;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lvxg;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Lp0p;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lvxg;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X1(ILvdi;Lp0p;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lvxg;->b(Lvdi;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-string v1, " requires "

    .line 116
    .line 117
    const-string v2, " spans but GridLayoutManager has only "

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-static {v3, v14, v15, v1, v2}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 126
    .line 127
    const-string v2, " spans."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 138
    .line 139
    iput-boolean v7, v6, Luxg;->b:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 143
    .line 144
    move v15, v7

    .line 145
    move v14, v13

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    const/4 v15, -0x1

    .line 152
    :goto_5
    const/4 v7, 0x0

    .line 153
    :goto_6
    if-eq v12, v14, :cond_b

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 156
    .line 157
    aget-object v5, v5, v12

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v8, v16

    .line 164
    .line 165
    check-cast v8, Lree;

    .line 166
    .line 167
    invoke-static {v5}, Ld0p;->f0(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X1(ILvdi;Lp0p;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v8, Lree;->f:I

    .line 176
    .line 177
    iput v7, v8, Lree;->e:I

    .line 178
    .line 179
    add-int/2addr v7, v5

    .line 180
    add-int/2addr v12, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_7
    if-ge v2, v13, :cond_11

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 188
    .line 189
    aget-object v7, v7, v2

    .line 190
    .line 191
    iget-object v8, v3, Lvxg;->k:Ljava/util/List;

    .line 192
    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual {v0, v7, v8, v12}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v8, -0x1

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v0, v7, v12, v12}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v8, -0x1

    .line 210
    const/4 v12, 0x0

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {v0, v7, v8, v14}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v14, 0x1

    .line 219
    invoke-virtual {v0, v7, v12, v14}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v0, v8, v7}, Ld0p;->w(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->Y1(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Liw9;->c(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-le v8, v5, :cond_f

    .line 237
    .line 238
    move v5, v8

    .line 239
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lree;

    .line 244
    .line 245
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 246
    .line 247
    invoke-virtual {v12, v7}, Liw9;->d(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-float v7, v7

    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    .line 254
    mul-float/2addr v7, v12

    .line 255
    iget v8, v8, Lree;->f:I

    .line 256
    .line 257
    int-to-float v8, v8

    .line 258
    div-float/2addr v7, v8

    .line 259
    cmpl-float v8, v7, v1

    .line 260
    .line 261
    if-lez v8, :cond_10

    .line 262
    .line 263
    move v1, v7

    .line 264
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    if-eqz v9, :cond_13

    .line 268
    .line 269
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    mul-float/2addr v1, v2

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(I)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_9
    if-ge v12, v13, :cond_13

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 289
    .line 290
    aget-object v1, v1, v12

    .line 291
    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->Y1(Landroid/view/View;IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Liw9;->c(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-le v1, v5, :cond_12

    .line 305
    .line 306
    move v5, v1

    .line 307
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    const/4 v12, 0x0

    .line 311
    :goto_a
    if-ge v12, v13, :cond_17

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v12

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Liw9;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v5, :cond_15

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lree;

    .line 330
    .line 331
    iget-object v4, v2, Le0p;->b:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    add-int/2addr v7, v8

    .line 338
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    add-int/2addr v7, v8

    .line 341
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    add-int/2addr v7, v8

    .line 344
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    add-int/2addr v8, v4

    .line 349
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    add-int/2addr v8, v4

    .line 352
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v4

    .line 355
    iget v4, v2, Lree;->e:I

    .line 356
    .line 357
    iget v9, v2, Lree;->f:I

    .line 358
    .line 359
    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    if-ne v9, v14, :cond_14

    .line 367
    .line 368
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/high16 v10, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v9, v4, v10, v8, v2}, Ld0p;->R(ZIIII)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-int v4, v5, v7

    .line 378
    .line 379
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    const/4 v9, 0x0

    .line 385
    const/high16 v10, 0x40000000    # 2.0f

    .line 386
    .line 387
    sub-int v8, v5, v8

    .line 388
    .line 389
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 394
    .line 395
    invoke-static {v9, v4, v10, v7, v2}, Ld0p;->R(ZIIII)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v2, v8

    .line 400
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Le0p;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v4, v7}, Ld0p;->c1(Landroid/view/View;IILe0p;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    const/4 v9, 0x0

    .line 417
    const/high16 v10, 0x40000000    # 2.0f

    .line 418
    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    const/4 v9, 0x0

    .line 423
    iput v5, v6, Luxg;->a:I

    .line 424
    .line 425
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 426
    .line 427
    iget v2, v3, Lvxg;->f:I

    .line 428
    .line 429
    iget v12, v3, Lvxg;->b:I

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    if-ne v1, v14, :cond_19

    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    if-ne v2, v8, :cond_18

    .line 436
    .line 437
    sub-int v1, v12, v5

    .line 438
    .line 439
    move v3, v1

    .line 440
    move v1, v9

    .line 441
    move v2, v1

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    add-int v1, v12, v5

    .line 444
    .line 445
    move v2, v9

    .line 446
    move v3, v12

    .line 447
    move v12, v1

    .line 448
    move v1, v2

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v8, -0x1

    .line 451
    if-ne v2, v8, :cond_1a

    .line 452
    .line 453
    sub-int v1, v12, v5

    .line 454
    .line 455
    move v3, v9

    .line 456
    move v2, v12

    .line 457
    :goto_d
    move v12, v3

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    add-int v1, v12, v5

    .line 460
    .line 461
    move v2, v1

    .line 462
    move v3, v9

    .line 463
    move v1, v12

    .line 464
    goto :goto_d

    .line 465
    :goto_e
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 466
    .line 467
    if-ge v9, v13, :cond_1f

    .line 468
    .line 469
    move v5, v1

    .line 470
    aget-object v1, v4, v9

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v7, v4

    .line 477
    check-cast v7, Lree;

    .line 478
    .line 479
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    if-ne v4, v14, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v0}, Ld0p;->c0()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 495
    .line 496
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 497
    .line 498
    iget v8, v7, Lree;->e:I

    .line 499
    .line 500
    sub-int/2addr v5, v8

    .line 501
    aget v4, v4, v5

    .line 502
    .line 503
    add-int/2addr v2, v4

    .line 504
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Liw9;->d(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sub-int v4, v2, v4

    .line 511
    .line 512
    move v5, v4

    .line 513
    :goto_f
    move v4, v2

    .line 514
    move v2, v5

    .line 515
    :goto_10
    move v5, v12

    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    invoke-virtual {v0}, Ld0p;->c0()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 522
    .line 523
    iget v5, v7, Lree;->e:I

    .line 524
    .line 525
    aget v4, v4, v5

    .line 526
    .line 527
    add-int/2addr v2, v4

    .line 528
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Liw9;->d(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int/2addr v4, v2

    .line 535
    goto :goto_10

    .line 536
    :cond_1c
    invoke-virtual {v0}, Ld0p;->e0()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 541
    .line 542
    iget v8, v7, Lree;->e:I

    .line 543
    .line 544
    aget v4, v4, v8

    .line 545
    .line 546
    add-int/2addr v3, v4

    .line 547
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Liw9;->d(Landroid/view/View;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    add-int v12, v4, v3

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :goto_11
    invoke-virtual/range {v0 .. v5}, Ld0p;->n0(Landroid/view/View;IIII)V

    .line 557
    .line 558
    .line 559
    move-object v0, v1

    .line 560
    move v1, v2

    .line 561
    move v2, v4

    .line 562
    move v12, v5

    .line 563
    iget-object v4, v7, Le0p;->a:Lt0p;

    .line 564
    .line 565
    invoke-virtual {v4}, Lt0p;->k()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_1d

    .line 570
    .line 571
    iget-object v4, v7, Le0p;->a:Lt0p;

    .line 572
    .line 573
    invoke-virtual {v4}, Lt0p;->n()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1e

    .line 578
    .line 579
    :cond_1d
    const/4 v14, 0x1

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    const/4 v14, 0x1

    .line 582
    goto :goto_13

    .line 583
    :goto_12
    iput-boolean v14, v6, Luxg;->c:Z

    .line 584
    .line 585
    :goto_13
    iget-boolean v4, v6, Luxg;->d:Z

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    or-int/2addr v0, v4

    .line 592
    iput-boolean v0, v6, Luxg;->d:Z

    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_1f
    const/4 v0, 0x0

    .line 601
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D1(Lvdi;Lp0p;Lffc;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->a2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp0p;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lp0p;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lffc;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lffc;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lffc;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lp0p;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lffc;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lffc;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E0(Lvdi;Lp0p;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lp0p;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ld0p;->P(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lree;

    .line 25
    .line 26
    iget-object v5, v4, Le0p;->a:Lt0p;

    .line 27
    .line 28
    invoke-virtual {v5}, Lt0p;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lree;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lree;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lvdi;Lp0p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F0(Lp0p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lp0p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Lqc;->s:Lqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 11
    .line 12
    if-eq p1, v3, :cond_31

    .line 13
    .line 14
    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld0p;->P(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld0p;->P(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lt0p;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v0, :cond_36

    .line 94
    .line 95
    if-gez v4, :cond_6

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(II)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 136
    .line 137
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 138
    .line 139
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 140
    .line 141
    if-ne v5, v3, :cond_9

    .line 142
    .line 143
    move v5, v0

    .line 144
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 145
    .line 146
    if-ne v6, v3, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v4, v6

    .line 150
    :goto_2
    const/16 v6, 0x42

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    if-eq p2, v7, :cond_1b

    .line 155
    .line 156
    const/16 v8, 0x21

    .line 157
    .line 158
    if-eq p2, v8, :cond_17

    .line 159
    .line 160
    if-eq p2, v6, :cond_11

    .line 161
    .line 162
    const/16 v8, 0x82

    .line 163
    .line 164
    if-eq p2, v8, :cond_b

    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    add-int/2addr p1, v1

    .line 169
    :goto_3
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge p1, v8, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ltz v8, :cond_10

    .line 184
    .line 185
    if-gez v9, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_e

    .line 191
    .line 192
    if-le v8, v5, :cond_f

    .line 193
    .line 194
    if-eq v9, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(II)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_e
    if-le v8, v5, :cond_f

    .line 219
    .line 220
    if-ne v9, v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_10
    :goto_4
    move p1, v3

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_11
    add-int/2addr p1, v1

    .line 237
    :goto_5
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge p1, v8, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ltz v8, :cond_10

    .line 252
    .line 253
    if-gez v9, :cond_12

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 257
    .line 258
    if-ne v10, v1, :cond_15

    .line 259
    .line 260
    if-ne v8, v5, :cond_13

    .line 261
    .line 262
    if-gt v9, v4, :cond_14

    .line 263
    .line 264
    :cond_13
    if-le v8, v5, :cond_16

    .line 265
    .line 266
    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 267
    .line 268
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_15
    if-le v9, v4, :cond_16

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_16

    .line 287
    .line 288
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    sub-int/2addr p1, v1

    .line 296
    :goto_6
    if-ltz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ltz v8, :cond_10

    .line 307
    .line 308
    if-gez v9, :cond_18

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 312
    .line 313
    if-ne v10, v1, :cond_19

    .line 314
    .line 315
    if-ge v8, v5, :cond_1a

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(II)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1a

    .line 334
    .line 335
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 339
    .line 340
    if-ne v9, v4, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_1b
    sub-int/2addr p1, v1

    .line 363
    :goto_7
    if-ltz p1, :cond_10

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ltz v8, :cond_10

    .line 374
    .line 375
    if-gez v9, :cond_1c

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 380
    .line 381
    if-ne v10, v1, :cond_1f

    .line 382
    .line 383
    if-ne v8, v5, :cond_1d

    .line 384
    .line 385
    if-lt v9, v4, :cond_1e

    .line 386
    .line 387
    :cond_1d
    if-ge v8, v5, :cond_20

    .line 388
    .line 389
    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 390
    .line 391
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_20

    .line 407
    .line 408
    if-ge v9, v4, :cond_20

    .line 409
    .line 410
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    if-ne p1, v3, :cond_30

    .line 417
    .line 418
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 419
    .line 420
    if-nez v4, :cond_30

    .line 421
    .line 422
    if-ne p2, v7, :cond_28

    .line 423
    .line 424
    if-gez v0, :cond_22

    .line 425
    .line 426
    :cond_21
    :goto_9
    move p1, v3

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_22
    if-ne v4, v1, :cond_23

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    move p2, v2

    .line 442
    :goto_a
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge p2, v4, :cond_26

    .line 447
    .line 448
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_25

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-gez v6, :cond_24

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_21

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v5, v0, :cond_27

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_28
    if-ne p2, v6, :cond_30

    .line 533
    .line 534
    if-gez v0, :cond_29

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    .line 541
    .line 542
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 543
    .line 544
    .line 545
    move p2, v2

    .line 546
    :goto_c
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge p2, v4, :cond_2e

    .line 551
    .line 552
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_2d

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-gez v6, :cond_2c

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_2b

    .line 585
    .line 586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_21

    .line 610
    .line 611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-le v5, v0, :cond_2f

    .line 622
    .line 623
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 634
    .line 635
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 636
    .line 637
    :cond_30
    :goto_e
    if-eq p1, v3, :cond_36

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(I)V

    .line 640
    .line 641
    .line 642
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_31
    const v0, 0x1020037

    .line 646
    .line 647
    .line 648
    if-ne p1, v0, :cond_37

    .line 649
    .line 650
    if-eqz p2, :cond_37

    .line 651
    .line 652
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 653
    .line 654
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 659
    .line 660
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eq p1, v3, :cond_36

    .line 665
    .line 666
    if-ne p2, v3, :cond_32

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_32
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 672
    .line 673
    invoke-virtual {v0}, Luzo;->c()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move v4, v2

    .line 678
    :goto_f
    if-ge v4, v0, :cond_35

    .line 679
    .line 680
    iget-object v5, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 683
    .line 684
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 685
    .line 686
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iget-object v6, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 693
    .line 694
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 695
    .line 696
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 701
    .line 702
    if-ne v7, v1, :cond_33

    .line 703
    .line 704
    if-ne v5, p2, :cond_34

    .line 705
    .line 706
    if-ne v6, p1, :cond_34

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_33
    if-ne v5, p1, :cond_34

    .line 710
    .line 711
    if-ne v6, p2, :cond_34

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_35
    move v4, v3

    .line 718
    :goto_10
    if-le v4, v3, :cond_36

    .line 719
    .line 720
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 721
    .line 722
    .line 723
    return v1

    .line 724
    :cond_36
    :goto_11
    return v2

    .line 725
    :cond_37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILandroid/os/Bundle;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    return p0
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()Le0p;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lree;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lree;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lree;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lree;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final N(Landroid/content/Context;Landroid/util/AttributeSet;)Le0p;
    .locals 0

    .line 1
    new-instance p0, Lree;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lree;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lree;->f:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final O(Landroid/view/ViewGroup$LayoutParams;)Le0p;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lree;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Le0p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lree;->e:I

    .line 15
    .line 16
    iput v0, p0, Lree;->f:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lree;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Le0p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lree;->e:I

    .line 25
    .line 26
    iput v0, p0, Lree;->f:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final O1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final Q1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final R1(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final S(Lvdi;Lp0p;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lp0p;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lp0p;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final S0(ILvdi;Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->a2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILvdi;Lp0p;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final S1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->X1(ILvdi;Lp0p;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_0
    add-int v1, p1, p0

    .line 18
    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final U0(ILvdi;Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->a2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILvdi;Lp0p;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final U1(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final V1(ILvdi;Lp0p;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Lp0p;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Le88;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lvdi;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 46
    .line 47
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Le88;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final W1(ILvdi;Lp0p;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lp0p;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lvdi;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 52
    .line 53
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    rem-int/2addr p2, p0

    .line 59
    return p2
.end method

.method public final X0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ld0p;->X0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Ld0p;->A(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Ld0p;->A(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Ld0p;->A(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Ld0p;->A(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final X1(ILvdi;Lp0p;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lp0p;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lvdi;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final Y1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lree;

    .line 6
    .line 7
    iget-object v1, v0, Le0p;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lree;->e:I

    .line 32
    .line 33
    iget v4, v0, Lree;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Ld0p;->R(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 52
    .line 53
    invoke-virtual {v1}, Liw9;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ld0p;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Ld0p;->R(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Ld0p;->R(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 73
    .line 74
    invoke-virtual {v1}, Liw9;->o()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Ld0p;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Ld0p;->R(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Le0p;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Ld0p;->c1(Landroid/view/View;IILe0p;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld0p;->a1(Landroid/view/View;IILe0p;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final Z1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 14
    .line 15
    invoke-virtual {p1}, Le88;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ld0p;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ld0p;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h0(Lvdi;Lp0p;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lp0p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lp0p;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final h1(Lp0p;Lvxg;Llz4;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lvxg;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0p;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lvxg;->d:I

    .line 22
    .line 23
    iget v4, p2, Lvxg;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Llz4;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lvxg;->d:I

    .line 40
    .line 41
    iget v4, p2, Lvxg;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lvxg;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final u0(Landroid/view/View;ILvdi;Lp0p;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Ld0p;->a:Lolu;

    .line 25
    .line 26
    iget-object v6, v6, Lolu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lree;

    .line 45
    .line 46
    iget v7, v6, Lree;->e:I

    .line 47
    .line 48
    iget v6, v6, Lree;->f:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroid/view/View;ILvdi;Lp0p;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Ld0p;->P(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lree;

    .line 157
    .line 158
    iget v2, v5, Lree;->e:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, Lree;->f:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, Ld0p;->c:Lygv;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lygv;->k(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, Ld0p;->d:Lygv;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lygv;->k(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 258
    .line 259
    if-le v2, v8, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 265
    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v5, v5, Lree;->e:I

    .line 271
    .line 272
    if-eqz v9, :cond_16

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v4, v3, v2

    .line 299
    .line 300
    move v8, v5

    .line 301
    move/from16 v9, v19

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 306
    .line 307
    move/from16 v9, v19

    .line 308
    .line 309
    :goto_b
    add-int/2addr v11, v12

    .line 310
    move-object/from16 v1, p3

    .line 311
    .line 312
    move-object/from16 v2, p4

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move/from16 v10, v21

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 321
    .line 322
    return-object v16

    .line 323
    :cond_19
    return-object v17
.end method

.method public final w0(Lvdi;Lp0p;Ltc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lvdi;Lp0p;Ltc;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luzo;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lqc;->s:Lqc;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ltc;->b(Lqc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public w1(Lvdi;Lp0p;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lp0p;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 28
    .line 29
    invoke-virtual {v2}, Liw9;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 34
    .line 35
    invoke-virtual {v3}, Liw9;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ld0p;->P(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ld0p;->f0(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->W1(ILvdi;Lp0p;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Le0p;

    .line 67
    .line 68
    iget-object v7, v7, Le0p;->a:Lt0p;

    .line 69
    .line 70
    invoke-virtual {v7}, Lt0p;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Liw9;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Liw9;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final x0(Lvdi;Lp0p;Landroid/view/View;Ltc;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lree;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ld0p;->y0(Landroid/view/View;Ltc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lree;

    .line 14
    .line 15
    iget-object p3, v0, Le0p;->a:Lt0p;

    .line 16
    .line 17
    invoke-virtual {p3}, Lt0p;->d()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(ILvdi;Lp0p;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    iget p2, v0, Lree;->e:I

    .line 28
    .line 29
    iget p3, v0, Lree;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2, p3, p1, v1}, Lmbe;->w(ZIIII)Lmbe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Ltc;->C(Lmbe;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Lmbe;->w(ZIIII)Lmbe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Ltc;->C(Lmbe;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Le0p;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lree;

    .line 2
    .line 3
    return p0
.end method

.method public final z0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 7
    .line 8
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
