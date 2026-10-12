.class public final Lh7w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ly0g;

.field public final g:Lnp6;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lh7w;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lh7w;->c:Z

    .line 13
    .line 14
    iput v3, p0, Lh7w;->d:I

    .line 15
    .line 16
    iput v2, p0, Lh7w;->h:I

    .line 17
    .line 18
    iput v2, p0, Lh7w;->i:I

    .line 19
    .line 20
    iput v3, p0, Lh7w;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lh7w;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Lh7w;->n:I

    .line 26
    .line 27
    iput v2, p0, Lh7w;->p:I

    .line 28
    .line 29
    iput v2, p0, Lh7w;->q:I

    .line 30
    .line 31
    iput v2, p0, Lh7w;->r:I

    .line 32
    .line 33
    iput v2, p0, Lh7w;->s:I

    .line 34
    .line 35
    iput v2, p0, Lh7w;->t:I

    .line 36
    .line 37
    iput v2, p0, Lh7w;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Lh7w;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lh7w;->g:Lnp6;

    .line 104
    .line 105
    iget-object v2, v2, Lnp6;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcp6;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lh7w;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Ly0g;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Ly0g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lh7w;->f:Ly0g;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Lsp6;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lnp6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lh7w;->g:Lnp6;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lvm6;->z()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lpyp;Lzbj;ILsp6;[Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lh7w;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Lh7w;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Lh7w;->f:Ly0g;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v7, v10, :cond_c

    .line 29
    .line 30
    aget-object v2, v4, v11

    .line 31
    .line 32
    new-instance v15, Lnbj;

    .line 33
    .line 34
    invoke-direct {v15, v2}, Lnbj;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v15, Lnbj;->f:Lacj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lacj;->c:F

    .line 41
    .line 42
    iput v4, v3, Lacj;->d:F

    .line 43
    .line 44
    iput-boolean v12, v15, Lnbj;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-float v13, v13

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    int-to-float v14, v14

    .line 64
    invoke-virtual {v3, v7, v11, v13, v14}, Lacj;->d(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    int-to-float v13, v13

    .line 85
    iget-object v14, v15, Lnbj;->g:Lacj;

    .line 86
    .line 87
    invoke-virtual {v14, v3, v7, v11, v13}, Lacj;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v15, Lnbj;->h:Llbj;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v3, Llbj;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    move v7, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_0
    iput v7, v3, Llbj;->e:F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput v7, v3, Llbj;->f:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v3, Llbj;->g:F

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v3, Llbj;->h:F

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v3, Llbj;->a:F

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v3, Llbj;->i:F

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v3, Llbj;->j:F

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v3, Llbj;->k:F

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v3, Llbj;->l:F

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v3, Llbj;->m:F

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v3, Llbj;->n:F

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v3, Llbj;->o:F

    .line 192
    .line 193
    iget-object v3, v15, Lnbj;->i:Llbj;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v3, Llbj;->c:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_1
    iput v4, v3, Llbj;->e:F

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v3, Llbj;->f:F

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v3, Llbj;->g:F

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, Llbj;->h:F

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v3, Llbj;->a:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, Llbj;->i:F

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v3, Llbj;->j:F

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v3, Llbj;->k:F

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v3, Llbj;->l:F

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v3, Llbj;->m:F

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v3, Llbj;->n:F

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v3, Llbj;->o:F

    .line 294
    .line 295
    iget-object v2, v9, Ly0g;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v15, Lnbj;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v15, v6, v7, v2, v3}, Lnbj;->g(JII)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lg7w;

    .line 326
    .line 327
    iget v2, v0, Lh7w;->h:I

    .line 328
    .line 329
    iget v3, v0, Lh7w;->i:I

    .line 330
    .line 331
    iget v4, v0, Lh7w;->b:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v6, v0, Lh7w;->l:I

    .line 338
    .line 339
    const/4 v7, -0x2

    .line 340
    if-eq v6, v7, :cond_b

    .line 341
    .line 342
    if-eq v6, v5, :cond_a

    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    if-eq v6, v12, :cond_8

    .line 347
    .line 348
    if-eq v6, v10, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v6, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v6, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v6, v1, :cond_4

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 363
    .line 364
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_2
    move-object/from16 v19, v8

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 377
    .line 378
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 383
    .line 384
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 389
    .line 390
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 395
    .line 396
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    iget-object v1, v0, Lh7w;->m:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v8, Lmbj;

    .line 407
    .line 408
    invoke-direct {v8, v10, v1}, Lmbj;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_b
    iget v5, v0, Lh7w;->n:I

    .line 413
    .line 414
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_2

    .line 419
    :goto_3
    iget v1, v0, Lh7w;->p:I

    .line 420
    .line 421
    iget v0, v0, Lh7w;->q:I

    .line 422
    .line 423
    move-object/from16 v14, p1

    .line 424
    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move/from16 v20, v1

    .line 428
    .line 429
    move/from16 v16, v2

    .line 430
    .line 431
    move/from16 v17, v3

    .line 432
    .line 433
    move/from16 v18, v4

    .line 434
    .line 435
    invoke-direct/range {v13 .. v21}, Lg7w;-><init>(Lpyp;Lnbj;IIILandroid/view/animation/Interpolator;II)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    iget-object v10, v0, Lh7w;->g:Lnp6;

    .line 440
    .line 441
    if-ne v7, v12, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lzbj;->getConstraintSetIds()[I

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move v12, v11

    .line 448
    :goto_4
    array-length v13, v7

    .line 449
    if-ge v12, v13, :cond_12

    .line 450
    .line 451
    aget v13, v7, v12

    .line 452
    .line 453
    if-ne v13, v2, :cond_d

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    iget-object v14, v1, Lzbj;->q:Lgcj;

    .line 457
    .line 458
    if-nez v14, :cond_e

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    invoke-virtual {v14, v13}, Lgcj;->b(I)Lsp6;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :goto_5
    array-length v14, v4

    .line 467
    move v15, v11

    .line 468
    :goto_6
    if-ge v15, v14, :cond_11

    .line 469
    .line 470
    aget-object v16, v4, v15

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v13, v8}, Lsp6;->l(I)Lnp6;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v10, :cond_10

    .line 481
    .line 482
    iget-object v11, v10, Lnp6;->h:Lmp6;

    .line 483
    .line 484
    if-eqz v11, :cond_f

    .line 485
    .line 486
    invoke-virtual {v11, v8}, Lmp6;->e(Lnp6;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget-object v8, v8, Lnp6;->g:Ljava/util/HashMap;

    .line 490
    .line 491
    iget-object v11, v10, Lnp6;->g:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_4

    .line 504
    :cond_12
    new-instance v7, Lsp6;

    .line 505
    .line 506
    invoke-direct {v7}, Lsp6;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v7, Lsp6;->g:Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 512
    .line 513
    .line 514
    iget-object v11, v3, Lsp6;->g:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_14

    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v13, v3, Lsp6;->g:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Lnp6;

    .line 543
    .line 544
    if-nez v13, :cond_13

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_13
    invoke-virtual {v13}, Lnp6;->b()Lnp6;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    array-length v8, v4

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_9
    if-ge v11, v8, :cond_17

    .line 558
    .line 559
    aget-object v12, v4, v11

    .line 560
    .line 561
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-virtual {v7, v12}, Lsp6;->l(I)Lnp6;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    if-eqz v10, :cond_16

    .line 570
    .line 571
    iget-object v13, v10, Lnp6;->h:Lmp6;

    .line 572
    .line 573
    if-eqz v13, :cond_15

    .line 574
    .line 575
    invoke-virtual {v13, v12}, Lmp6;->e(Lnp6;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    iget-object v12, v12, Lnp6;->g:Ljava/util/HashMap;

    .line 579
    .line 580
    iget-object v13, v10, Lnp6;->g:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_17
    invoke-virtual {v1, v2, v7}, Lzbj;->J(ILsp6;)V

    .line 589
    .line 590
    .line 591
    const v7, 0x7f0a0a4d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7, v3}, Lzbj;->J(ILsp6;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v7}, Lzbj;->F(I)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lfcj;

    .line 601
    .line 602
    iget-object v7, v1, Lzbj;->q:Lgcj;

    .line 603
    .line 604
    invoke-direct {v3, v7, v2}, Lfcj;-><init>(Lgcj;I)V

    .line 605
    .line 606
    .line 607
    array-length v2, v4

    .line 608
    const/4 v11, 0x0

    .line 609
    :goto_a
    if-ge v11, v2, :cond_1b

    .line 610
    .line 611
    aget-object v7, v4, v11

    .line 612
    .line 613
    iget v8, v0, Lh7w;->h:I

    .line 614
    .line 615
    if-eq v8, v5, :cond_18

    .line 616
    .line 617
    const/16 v10, 0x8

    .line 618
    .line 619
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    iput v8, v3, Lfcj;->h:I

    .line 624
    .line 625
    :cond_18
    iget v8, v0, Lh7w;->d:I

    .line 626
    .line 627
    iput v8, v3, Lfcj;->p:I

    .line 628
    .line 629
    iget v8, v0, Lh7w;->l:I

    .line 630
    .line 631
    iget-object v10, v0, Lh7w;->m:Ljava/lang/String;

    .line 632
    .line 633
    iget v12, v0, Lh7w;->n:I

    .line 634
    .line 635
    iput v8, v3, Lfcj;->e:I

    .line 636
    .line 637
    iput-object v10, v3, Lfcj;->f:Ljava/lang/String;

    .line 638
    .line 639
    iput v12, v3, Lfcj;->g:I

    .line 640
    .line 641
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    iget-object v8, v9, Ly0g;->a:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v10, Ly0g;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v12, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v12, v10, Ly0g;->a:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_19

    .line 676
    .line 677
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Lh0g;

    .line 682
    .line 683
    invoke-virtual {v12}, Lh0g;->b()Lh0g;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iput v7, v12, Lh0g;->b:I

    .line 688
    .line 689
    invoke-virtual {v10, v12}, Ly0g;->b(Lh0g;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_19
    iget-object v7, v3, Lfcj;->k:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1b
    invoke-virtual {v1, v3}, Lzbj;->setTransition(Lfcj;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lknu;

    .line 705
    .line 706
    const/16 v3, 0xb

    .line 707
    .line 708
    invoke-direct {v2, v0, v4, v3}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lzbj;->u(F)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, Lzbj;->d1:Lknu;

    .line 717
    .line 718
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lh7w;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Lh7w;->s:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lh7w;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lh7w;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lh7w;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lh7w;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lh7w;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lgp6;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgp6;

    .line 50
    .line 51
    iget-object p1, p1, Lgp6;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lh7w;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lzoo;->y:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lh7w;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lh7w;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Lzbj;->n1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lh7w;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lh7w;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lh7w;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lh7w;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Lh7w;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lh7w;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Lh7w;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lh7w;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Lh7w;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lh7w;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Lh7w;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lh7w;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Lh7w;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lh7w;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Lh7w;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lh7w;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Lh7w;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lh7w;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lh7w;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Lh7w;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lh7w;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lh7w;->n:I

    .line 219
    .line 220
    iput v6, p0, Lh7w;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Lh7w;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Lh7w;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Lh7w;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Lh7w;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lh7w;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Lh7w;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lh7w;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Lh7w;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Lh7w;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Lh7w;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lh7w;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Lh7w;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lh7w;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Lh7w;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Lh7w;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh7w;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Lh7w;->a:I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
