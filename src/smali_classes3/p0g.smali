.class public final Lp0g;
.super Lh0g;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0g;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp0g;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lp0g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lp0g;->h:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lp0g;->i:F

    .line 19
    .line 20
    iput v2, p0, Lp0g;->j:F

    .line 21
    .line 22
    iput v1, p0, Lp0g;->k:F

    .line 23
    .line 24
    iput v0, p0, Lp0g;->l:I

    .line 25
    .line 26
    iput v1, p0, Lp0g;->m:F

    .line 27
    .line 28
    iput v1, p0, Lp0g;->n:F

    .line 29
    .line 30
    iput v1, p0, Lp0g;->o:F

    .line 31
    .line 32
    iput v1, p0, Lp0g;->p:F

    .line 33
    .line 34
    iput v1, p0, Lp0g;->q:F

    .line 35
    .line 36
    iput v1, p0, Lp0g;->r:F

    .line 37
    .line 38
    iput v1, p0, Lp0g;->s:F

    .line 39
    .line 40
    iput v1, p0, Lp0g;->t:F

    .line 41
    .line 42
    iput v1, p0, Lp0g;->u:F

    .line 43
    .line 44
    iput v1, p0, Lp0g;->v:F

    .line 45
    .line 46
    iput v1, p0, Lp0g;->w:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lh0g;
    .locals 2

    .line 1
    new-instance v0, Lp0g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lh0g;->c(Lh0g;)Lh0g;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lp0g;->e:I

    .line 10
    .line 11
    iput v1, v0, Lp0g;->e:I

    .line 12
    .line 13
    iget v1, p0, Lp0g;->f:I

    .line 14
    .line 15
    iput v1, v0, Lp0g;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lp0g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lp0g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lp0g;->h:F

    .line 22
    .line 23
    iput v1, v0, Lp0g;->h:F

    .line 24
    .line 25
    iget v1, p0, Lp0g;->i:F

    .line 26
    .line 27
    iput v1, v0, Lp0g;->i:F

    .line 28
    .line 29
    iget v1, p0, Lp0g;->j:F

    .line 30
    .line 31
    iput v1, v0, Lp0g;->j:F

    .line 32
    .line 33
    iget v1, p0, Lp0g;->k:F

    .line 34
    .line 35
    iput v1, v0, Lp0g;->k:F

    .line 36
    .line 37
    iget v1, p0, Lp0g;->l:I

    .line 38
    .line 39
    iput v1, v0, Lp0g;->l:I

    .line 40
    .line 41
    iget v1, p0, Lp0g;->m:F

    .line 42
    .line 43
    iput v1, v0, Lp0g;->m:F

    .line 44
    .line 45
    iget v1, p0, Lp0g;->n:F

    .line 46
    .line 47
    iput v1, v0, Lp0g;->n:F

    .line 48
    .line 49
    iget v1, p0, Lp0g;->o:F

    .line 50
    .line 51
    iput v1, v0, Lp0g;->o:F

    .line 52
    .line 53
    iget v1, p0, Lp0g;->p:F

    .line 54
    .line 55
    iput v1, v0, Lp0g;->p:F

    .line 56
    .line 57
    iget v1, p0, Lp0g;->q:F

    .line 58
    .line 59
    iput v1, v0, Lp0g;->q:F

    .line 60
    .line 61
    iget v1, p0, Lp0g;->r:F

    .line 62
    .line 63
    iput v1, v0, Lp0g;->r:F

    .line 64
    .line 65
    iget v1, p0, Lp0g;->s:F

    .line 66
    .line 67
    iput v1, v0, Lp0g;->s:F

    .line 68
    .line 69
    iget v1, p0, Lp0g;->t:F

    .line 70
    .line 71
    iput v1, v0, Lp0g;->t:F

    .line 72
    .line 73
    iget v1, p0, Lp0g;->u:F

    .line 74
    .line 75
    iput v1, v0, Lp0g;->u:F

    .line 76
    .line 77
    iget v1, p0, Lp0g;->v:F

    .line 78
    .line 79
    iput v1, v0, Lp0g;->v:F

    .line 80
    .line 81
    iget p0, p0, Lp0g;->w:F

    .line 82
    .line 83
    iput p0, v0, Lp0g;->w:F

    .line 84
    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0g;->b()Lh0g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Lp0g;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lp0g;->n:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lp0g;->o:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lp0g;->q:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lp0g;->r:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lp0g;->s:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lp0g;->t:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lp0g;->p:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lp0g;->u:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lp0g;->v:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lp0g;->w:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lzoo;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo0g;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lo0g;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "unused attribute 0x"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "   "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "KeyCycle"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    iget v2, p0, Lp0g;->j:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x43b40000    # 360.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    iput v1, p0, Lp0g;->j:F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_1
    iget v2, p0, Lp0g;->k:F

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lp0g;->k:F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    iget v2, p0, Lp0g;->w:F

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lp0g;->w:F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_3
    iget v2, p0, Lp0g;->v:F

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lp0g;->v:F

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    iget v2, p0, Lp0g;->u:F

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lp0g;->u:F

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_5
    iget v2, p0, Lp0g;->t:F

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lp0g;->t:F

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    iget v2, p0, Lp0g;->s:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lp0g;->s:F

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_7
    iget v2, p0, Lp0g;->p:F

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lp0g;->p:F

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_8
    iget v2, p0, Lp0g;->r:F

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lp0g;->r:F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_9
    iget v2, p0, Lp0g;->q:F

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lp0g;->q:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    iget v2, p0, Lp0g;->o:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lp0g;->o:F

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_b
    iget v2, p0, Lp0g;->n:F

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lp0g;->n:F

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_c
    iget v2, p0, Lp0g;->m:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lp0g;->m:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_d
    iget v2, p0, Lp0g;->l:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lp0g;->l:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 215
    .line 216
    iget v3, p0, Lp0g;->i:F

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    if-ne v2, v4, :cond_0

    .line 220
    .line 221
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lp0g;->i:F

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lp0g;->i:F

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_f
    iget v2, p0, Lp0g;->h:F

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lp0g;->h:F

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 250
    .line 251
    if-ne v2, v4, :cond_1

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lp0g;->g:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    iput v1, p0, Lp0g;->f:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    iget v2, p0, Lp0g;->f:I

    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lp0g;->f:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_11
    iget v2, p0, Lp0g;->e:I

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, p0, Lp0g;->e:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_13
    iget v2, p0, Lh0g;->a:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lh0g;->a:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_14
    sget-boolean v2, Lzbj;->n1:Z

    .line 295
    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    iget v2, p0, Lh0g;->b:I

    .line 299
    .line 300
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, p0, Lh0g;->b:I

    .line 305
    .line 306
    const/4 v3, -0x1

    .line 307
    if-ne v2, v3, :cond_4

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, Lh0g;->c:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 321
    .line 322
    if-ne v2, v4, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lh0g;->c:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    iget v2, p0, Lh0g;->b:I

    .line 332
    .line 333
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, p0, Lh0g;->b:I

    .line 338
    .line 339
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "CUSTOM"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcp6;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v3, v2, Lcp6;->c:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf5w;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v12, p0, Lh0g;->a:I

    .line 61
    .line 62
    iget v3, p0, Lp0g;->f:I

    .line 63
    .line 64
    iget-object v4, p0, Lp0g;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, p0, Lp0g;->l:I

    .line 67
    .line 68
    iget v8, p0, Lp0g;->h:F

    .line 69
    .line 70
    iget v9, p0, Lp0g;->i:F

    .line 71
    .line 72
    iget v10, p0, Lp0g;->j:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lcp6;->a()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v13, v1, Lf5w;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v7, Lq0g;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lq0g;-><init>(FFFFI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    iput v5, v1, Lf5w;->e:I

    .line 91
    .line 92
    :cond_3
    iput v3, v1, Lf5w;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lf5w;->c(Lcp6;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lf5w;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_1
    move v4, v6

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v3, "wavePhase"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v4, 0xd

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string v3, "waveOffset"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v4, 0xc

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_2
    const-string v3, "alpha"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v4, 0xb

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_3
    const-string v3, "transitionPathRotate"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v4, 0xa

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_4
    const-string v3, "elevation"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/16 v4, 0x9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_5
    const-string v3, "rotation"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/16 v4, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v3, "scaleY"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move v4, v5

    .line 197
    goto :goto_2

    .line 198
    :sswitch_7
    const-string v3, "scaleX"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const/4 v4, 0x6

    .line 208
    goto :goto_2

    .line 209
    :sswitch_8
    const-string v3, "progress"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    const/4 v4, 0x5

    .line 219
    goto :goto_2

    .line 220
    :sswitch_9
    const-string v3, "translationZ"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/4 v4, 0x4

    .line 230
    goto :goto_2

    .line 231
    :sswitch_a
    const-string v3, "translationY"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    const/4 v4, 0x3

    .line 242
    goto :goto_2

    .line 243
    :sswitch_b
    const-string v3, "translationX"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_c
    const-string v3, "rotationY"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    const/4 v4, 0x1

    .line 264
    goto :goto_2

    .line 265
    :sswitch_d
    const-string v3, "rotationX"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :cond_12
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    const-string v2, "  UNKNOWN  "

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "WARNING! KeyCycle"

    .line 292
    .line 293
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_13
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 297
    .line 298
    :goto_3
    move v11, v2

    .line 299
    goto :goto_4

    .line 300
    :pswitch_0
    iget v2, p0, Lp0g;->j:F

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_1
    iget v2, p0, Lp0g;->i:F

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_2
    iget v2, p0, Lp0g;->m:F

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_3
    iget v2, p0, Lp0g;->p:F

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_4
    iget v2, p0, Lp0g;->n:F

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_5
    iget v2, p0, Lp0g;->o:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_6
    iget v2, p0, Lp0g;->t:F

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_7
    iget v2, p0, Lp0g;->s:F

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_8
    iget v2, p0, Lp0g;->k:F

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_9
    iget v2, p0, Lp0g;->w:F

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_a
    iget v2, p0, Lp0g;->v:F

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_b
    iget v2, p0, Lp0g;->u:F

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_c
    iget v2, p0, Lp0g;->r:F

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_d
    iget v2, p0, Lp0g;->q:F

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lf5w;

    .line 355
    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_15
    iget v12, p0, Lh0g;->a:I

    .line 361
    .line 362
    iget v2, p0, Lp0g;->f:I

    .line 363
    .line 364
    iget-object v3, p0, Lp0g;->g:Ljava/lang/String;

    .line 365
    .line 366
    iget v4, p0, Lp0g;->l:I

    .line 367
    .line 368
    iget v8, p0, Lp0g;->h:F

    .line 369
    .line 370
    iget v9, p0, Lp0g;->i:F

    .line 371
    .line 372
    iget v10, p0, Lp0g;->j:F

    .line 373
    .line 374
    iget-object v5, v1, Lf5w;->f:Ljava/util/ArrayList;

    .line 375
    .line 376
    new-instance v7, Lq0g;

    .line 377
    .line 378
    invoke-direct/range {v7 .. v12}, Lq0g;-><init>(FFFFI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-eq v4, v6, :cond_16

    .line 385
    .line 386
    iput v4, v1, Lf5w;->e:I

    .line 387
    .line 388
    :cond_16
    iput v2, v1, Lf5w;->c:I

    .line 389
    .line 390
    iput-object v3, v1, Lf5w;->d:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_17
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
