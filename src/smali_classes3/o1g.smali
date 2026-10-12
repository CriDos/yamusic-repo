.class public final Lo1g;
.super Lh0g;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo1g;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lo1g;->f:F

    .line 10
    .line 11
    iput v0, p0, Lo1g;->g:F

    .line 12
    .line 13
    iput v0, p0, Lo1g;->h:F

    .line 14
    .line 15
    iput v0, p0, Lo1g;->i:F

    .line 16
    .line 17
    iput v0, p0, Lo1g;->j:F

    .line 18
    .line 19
    iput v0, p0, Lo1g;->k:F

    .line 20
    .line 21
    iput v0, p0, Lo1g;->l:F

    .line 22
    .line 23
    iput v0, p0, Lo1g;->m:F

    .line 24
    .line 25
    iput v0, p0, Lo1g;->n:F

    .line 26
    .line 27
    iput v0, p0, Lo1g;->o:F

    .line 28
    .line 29
    iput v0, p0, Lo1g;->p:F

    .line 30
    .line 31
    iput v0, p0, Lo1g;->q:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lo1g;->r:I

    .line 35
    .line 36
    iput v0, p0, Lo1g;->s:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo1g;->t:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 47
    .line 48
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
    new-instance v0, Lo1g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lh0g;->c(Lh0g;)Lh0g;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lo1g;->e:I

    .line 10
    .line 11
    iput v1, v0, Lo1g;->e:I

    .line 12
    .line 13
    iget v1, p0, Lo1g;->r:I

    .line 14
    .line 15
    iput v1, v0, Lo1g;->r:I

    .line 16
    .line 17
    iget v1, p0, Lo1g;->s:F

    .line 18
    .line 19
    iput v1, v0, Lo1g;->s:F

    .line 20
    .line 21
    iget v1, p0, Lo1g;->t:F

    .line 22
    .line 23
    iput v1, v0, Lo1g;->t:F

    .line 24
    .line 25
    iget v1, p0, Lo1g;->q:F

    .line 26
    .line 27
    iput v1, v0, Lo1g;->q:F

    .line 28
    .line 29
    iget v1, p0, Lo1g;->f:F

    .line 30
    .line 31
    iput v1, v0, Lo1g;->f:F

    .line 32
    .line 33
    iget v1, p0, Lo1g;->g:F

    .line 34
    .line 35
    iput v1, v0, Lo1g;->g:F

    .line 36
    .line 37
    iget v1, p0, Lo1g;->h:F

    .line 38
    .line 39
    iput v1, v0, Lo1g;->h:F

    .line 40
    .line 41
    iget v1, p0, Lo1g;->k:F

    .line 42
    .line 43
    iput v1, v0, Lo1g;->k:F

    .line 44
    .line 45
    iget v1, p0, Lo1g;->i:F

    .line 46
    .line 47
    iput v1, v0, Lo1g;->i:F

    .line 48
    .line 49
    iget v1, p0, Lo1g;->j:F

    .line 50
    .line 51
    iput v1, v0, Lo1g;->j:F

    .line 52
    .line 53
    iget v1, p0, Lo1g;->l:F

    .line 54
    .line 55
    iput v1, v0, Lo1g;->l:F

    .line 56
    .line 57
    iget v1, p0, Lo1g;->m:F

    .line 58
    .line 59
    iput v1, v0, Lo1g;->m:F

    .line 60
    .line 61
    iget v1, p0, Lo1g;->n:F

    .line 62
    .line 63
    iput v1, v0, Lo1g;->n:F

    .line 64
    .line 65
    iget v1, p0, Lo1g;->o:F

    .line 66
    .line 67
    iput v1, v0, Lo1g;->o:F

    .line 68
    .line 69
    iget p0, p0, Lo1g;->p:F

    .line 70
    .line 71
    iput p0, v0, Lo1g;->p:F

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1g;->b()Lh0g;

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
    iget v0, p0, Lo1g;->f:F

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
    iget v0, p0, Lo1g;->g:F

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
    iget v0, p0, Lo1g;->h:F

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
    iget v0, p0, Lo1g;->i:F

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
    iget v0, p0, Lo1g;->j:F

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
    iget v0, p0, Lo1g;->n:F

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
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lo1g;->o:F

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
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lo1g;->p:F

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
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lo1g;->k:F

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
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lo1g;->l:F

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
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lo1g;->m:F

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
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lo1g;->q:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "CUSTOM,"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lzoo;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ln1g;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, Ln1g;->a:Landroid/util/SparseIntArray;

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
    :pswitch_0
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
    const-string v2, "KeyTimeCycle"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 72
    .line 73
    iget v3, p0, Lo1g;->t:F

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lo1g;->t:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lo1g;->t:F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iget v2, p0, Lo1g;->s:F

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lo1g;->s:F

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    iput v1, p0, Lo1g;->r:I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    iget v2, p0, Lo1g;->r:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lo1g;->r:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    iget v2, p0, Lo1g;->q:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lo1g;->q:F

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    iget v2, p0, Lo1g;->p:F

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lo1g;->p:F

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    iget v2, p0, Lo1g;->o:F

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lo1g;->o:F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_7
    iget v2, p0, Lo1g;->n:F

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lo1g;->n:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_8
    iget v2, p0, Lo1g;->m:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lo1g;->m:F

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_9
    iget v2, p0, Lo1g;->e:I

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lo1g;->e:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    iget v2, p0, Lh0g;->a:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lh0g;->a:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    sget-boolean v2, Lzbj;->n1:Z

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget v2, p0, Lh0g;->b:I

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, p0, Lh0g;->b:I

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    if-ne v2, v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lh0g;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 227
    .line 228
    if-ne v2, v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lh0g;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget v2, p0, Lh0g;->b:I

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lh0g;->b:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_d
    iget v2, p0, Lo1g;->k:F

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lo1g;->k:F

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_e
    iget v2, p0, Lo1g;->l:F

    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Lo1g;->l:F

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_f
    iget v2, p0, Lo1g;->j:F

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, p0, Lo1g;->j:F

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_10
    iget v2, p0, Lo1g;->i:F

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lo1g;->i:F

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_11
    iget v2, p0, Lo1g;->h:F

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lo1g;->h:F

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_12
    iget v2, p0, Lo1g;->g:F

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lo1g;->g:F

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_13
    iget v2, p0, Lo1g;->f:F

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lo1g;->f:F

    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lo1g;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo1g;->f:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lo1g;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lo1g;->g:F

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
    iget v0, p0, Lo1g;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lo1g;->h:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lo1g;->e:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lo1g;->i:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lo1g;->e:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lo1g;->j:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lo1g;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lo1g;->n:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lo1g;->e:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lo1g;->o:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lo1g;->e:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p0, Lo1g;->p:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Lo1g;->e:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Lo1g;->k:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Lo1g;->e:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Lo1g;->l:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lo1g;->e:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, p0, Lo1g;->l:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Lo1g;->e:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v0, p0, Lo1g;->q:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Lo1g;->e:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "CUSTOM,"

    .line 267
    .line 268
    invoke-static {v2, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lo1g;->e:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 11

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
    if-eqz v1, :cond_f

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
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lf7w;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x7

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lh0g;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcp6;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v3, Lc7w;

    .line 58
    .line 59
    iget v2, p0, Lh0g;->a:I

    .line 60
    .line 61
    iget v7, p0, Lo1g;->s:F

    .line 62
    .line 63
    iget v8, p0, Lo1g;->r:I

    .line 64
    .line 65
    iget v9, p0, Lo1g;->t:F

    .line 66
    .line 67
    iget-object v10, v3, Lc7w;->l:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lc7w;->m:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-array v6, v6, [F

    .line 75
    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    aput v9, v6, v4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, v3, Lf7w;->b:I

    .line 84
    .line 85
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Lf7w;->b:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v8, -0x1

    .line 97
    sparse-switch v2, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_1
    move v4, v8

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_0
    const-string v2, "alpha"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v4, 0xb

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v4, 0xa

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_2
    const-string v2, "elevation"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v4, 0x9

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_3
    const-string v2, "rotation"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v4, 0x8

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_4
    const-string v2, "scaleY"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v4, v7

    .line 165
    goto :goto_2

    .line 166
    :sswitch_5
    const-string v2, "scaleX"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v4, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_6
    const-string v2, "progress"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v4, 0x5

    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string v2, "translationZ"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/4 v4, 0x4

    .line 198
    goto :goto_2

    .line 199
    :sswitch_8
    const-string v2, "translationY"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const/4 v4, 0x3

    .line 209
    goto :goto_2

    .line 210
    :sswitch_9
    const-string v2, "translationX"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    move v4, v6

    .line 220
    goto :goto_2

    .line 221
    :sswitch_a
    const-string v2, "rotationY"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_b
    const-string v2, "rotationX"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    move v4, v5

    .line 242
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "UNKNOWN addValues \""

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\""

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "KeyTimeCycles"

    .line 265
    .line 266
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_0
    iget v1, p0, Lo1g;->f:F

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_0

    .line 278
    .line 279
    iget v7, p0, Lh0g;->a:I

    .line 280
    .line 281
    iget v4, p0, Lo1g;->f:F

    .line 282
    .line 283
    iget v5, p0, Lo1g;->s:F

    .line 284
    .line 285
    iget v8, p0, Lo1g;->r:I

    .line 286
    .line 287
    iget v6, p0, Lo1g;->t:F

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_1
    iget v1, p0, Lo1g;->k:F

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    iget v7, p0, Lh0g;->a:I

    .line 303
    .line 304
    iget v4, p0, Lo1g;->k:F

    .line 305
    .line 306
    iget v5, p0, Lo1g;->s:F

    .line 307
    .line 308
    iget v8, p0, Lo1g;->r:I

    .line 309
    .line 310
    iget v6, p0, Lo1g;->t:F

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    iget v1, p0, Lo1g;->g:F

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    iget v7, p0, Lh0g;->a:I

    .line 326
    .line 327
    iget v4, p0, Lo1g;->g:F

    .line 328
    .line 329
    iget v5, p0, Lo1g;->s:F

    .line 330
    .line 331
    iget v8, p0, Lo1g;->r:I

    .line 332
    .line 333
    iget v6, p0, Lo1g;->t:F

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_3
    iget v1, p0, Lo1g;->h:F

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_0

    .line 347
    .line 348
    iget v7, p0, Lh0g;->a:I

    .line 349
    .line 350
    iget v4, p0, Lo1g;->h:F

    .line 351
    .line 352
    iget v5, p0, Lo1g;->s:F

    .line 353
    .line 354
    iget v8, p0, Lo1g;->r:I

    .line 355
    .line 356
    iget v6, p0, Lo1g;->t:F

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_4
    iget v1, p0, Lo1g;->m:F

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    .line 371
    iget v7, p0, Lh0g;->a:I

    .line 372
    .line 373
    iget v4, p0, Lo1g;->m:F

    .line 374
    .line 375
    iget v5, p0, Lo1g;->s:F

    .line 376
    .line 377
    iget v8, p0, Lo1g;->r:I

    .line 378
    .line 379
    iget v6, p0, Lo1g;->t:F

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_5
    iget v1, p0, Lo1g;->l:F

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_0

    .line 393
    .line 394
    iget v7, p0, Lh0g;->a:I

    .line 395
    .line 396
    iget v4, p0, Lo1g;->l:F

    .line 397
    .line 398
    iget v5, p0, Lo1g;->s:F

    .line 399
    .line 400
    iget v8, p0, Lo1g;->r:I

    .line 401
    .line 402
    iget v6, p0, Lo1g;->t:F

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_6
    iget v1, p0, Lo1g;->q:F

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_0

    .line 416
    .line 417
    iget v7, p0, Lh0g;->a:I

    .line 418
    .line 419
    iget v4, p0, Lo1g;->q:F

    .line 420
    .line 421
    iget v5, p0, Lo1g;->s:F

    .line 422
    .line 423
    iget v8, p0, Lo1g;->r:I

    .line 424
    .line 425
    iget v6, p0, Lo1g;->t:F

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_7
    iget v1, p0, Lo1g;->p:F

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_0

    .line 439
    .line 440
    iget v7, p0, Lh0g;->a:I

    .line 441
    .line 442
    iget v4, p0, Lo1g;->p:F

    .line 443
    .line 444
    iget v5, p0, Lo1g;->s:F

    .line 445
    .line 446
    iget v8, p0, Lo1g;->r:I

    .line 447
    .line 448
    iget v6, p0, Lo1g;->t:F

    .line 449
    .line 450
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_8
    iget v1, p0, Lo1g;->o:F

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_0

    .line 462
    .line 463
    iget v7, p0, Lh0g;->a:I

    .line 464
    .line 465
    iget v4, p0, Lo1g;->o:F

    .line 466
    .line 467
    iget v5, p0, Lo1g;->s:F

    .line 468
    .line 469
    iget v8, p0, Lo1g;->r:I

    .line 470
    .line 471
    iget v6, p0, Lo1g;->t:F

    .line 472
    .line 473
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_9
    iget v1, p0, Lo1g;->n:F

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_0

    .line 485
    .line 486
    iget v7, p0, Lh0g;->a:I

    .line 487
    .line 488
    iget v4, p0, Lo1g;->n:F

    .line 489
    .line 490
    iget v5, p0, Lo1g;->s:F

    .line 491
    .line 492
    iget v8, p0, Lo1g;->r:I

    .line 493
    .line 494
    iget v6, p0, Lo1g;->t:F

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_a
    iget v1, p0, Lo1g;->j:F

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_0

    .line 508
    .line 509
    iget v7, p0, Lh0g;->a:I

    .line 510
    .line 511
    iget v4, p0, Lo1g;->j:F

    .line 512
    .line 513
    iget v5, p0, Lo1g;->s:F

    .line 514
    .line 515
    iget v8, p0, Lo1g;->r:I

    .line 516
    .line 517
    iget v6, p0, Lo1g;->t:F

    .line 518
    .line 519
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_b
    iget v1, p0, Lo1g;->i:F

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_0

    .line 531
    .line 532
    iget v7, p0, Lh0g;->a:I

    .line 533
    .line 534
    iget v4, p0, Lo1g;->i:F

    .line 535
    .line 536
    iget v5, p0, Lo1g;->s:F

    .line 537
    .line 538
    iget v8, p0, Lo1g;->r:I

    .line 539
    .line 540
    iget v6, p0, Lo1g;->t:F

    .line 541
    .line 542
    invoke-virtual/range {v3 .. v8}, Lf7w;->c(FFFII)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
