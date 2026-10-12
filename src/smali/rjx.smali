.class public final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lon0;

.field public final b:Lon0;

.field public final c:Lon0;

.field public final d:Lon0;

.field public final e:Lon0;

.field public final f:Lon0;

.field public final g:Lon0;

.field public final h:Lon0;

.field public final i:Lon0;

.field public final j:Lbmv;

.field public final k:Lk4v;

.field public final l:Lk4v;

.field public final m:Lbmv;

.field public final n:Lbmv;

.field public final o:Lbmv;

.field public final p:Lbmv;

.field public final q:Lbmv;

.field public final r:Lbmv;

.field public final s:Lbmv;

.field public final t:Z

.field public u:I

.field public final v:Ljef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lrjx;->a:Lon0;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lrjx;->b:Lon0;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lrjx;->c:Lon0;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lrjx;->d:Lon0;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lrjx;->e:Lon0;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lrjx;->f:Lon0;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/16 v9, 0x207

    .line 66
    .line 67
    invoke-static {v9, v6}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, Lrjx;->g:Lon0;

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    const-string v11, "systemGestures"

    .line 76
    .line 77
    invoke-static {v10, v11}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lrjx;->h:Lon0;

    .line 82
    .line 83
    const-string v11, "tappableElement"

    .line 84
    .line 85
    const/16 v12, 0x40

    .line 86
    .line 87
    invoke-static {v12, v11}, Lqjx;->a(ILjava/lang/String;)Lon0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v0, Lrjx;->i:Lon0;

    .line 92
    .line 93
    new-instance v13, Lbmv;

    .line 94
    .line 95
    new-instance v14, Lref;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-direct {v14, v15, v15, v15, v15}, Lref;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v15, "waterfall"

    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Lbmv;-><init>(Lref;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Lrjx;->j:Lbmv;

    .line 107
    .line 108
    new-instance v14, Lk4v;

    .line 109
    .line 110
    invoke-direct {v14, v6, v3}, Lk4v;-><init>(Loix;Loix;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lk4v;

    .line 114
    .line 115
    invoke-direct {v3, v14, v1}, Lk4v;-><init>(Loix;Loix;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lrjx;->k:Lk4v;

    .line 119
    .line 120
    new-instance v1, Lk4v;

    .line 121
    .line 122
    invoke-direct {v1, v11, v5}, Lk4v;-><init>(Loix;Loix;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lk4v;

    .line 126
    .line 127
    invoke-direct {v5, v1, v10}, Lk4v;-><init>(Loix;Loix;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lk4v;

    .line 131
    .line 132
    invoke-direct {v1, v5, v13}, Lk4v;-><init>(Loix;Loix;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk4v;

    .line 136
    .line 137
    invoke-direct {v5, v3, v1}, Lk4v;-><init>(Loix;Loix;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lrjx;->l:Lk4v;

    .line 141
    .line 142
    const-string v1, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lrjx;->m:Lbmv;

    .line 149
    .line 150
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v7, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lrjx;->n:Lbmv;

    .line 157
    .line 158
    const-string v1, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v8, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lrjx;->o:Lbmv;

    .line 165
    .line 166
    const-string v1, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v9, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lrjx;->p:Lbmv;

    .line 173
    .line 174
    const-string v1, "tappableElementIgnoringVisibility"

    .line 175
    .line 176
    invoke-static {v12, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lrjx;->q:Lbmv;

    .line 181
    .line 182
    const-string v1, "imeAnimationTarget"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lrjx;->r:Lbmv;

    .line 189
    .line 190
    const-string v1, "imeAnimationSource"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lqjx;->b(ILjava/lang/String;)Lbmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lrjx;->s:Lbmv;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v2, v1, Landroid/view/View;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v1, v3

    .line 211
    :goto_0
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const v2, 0x7f0a0213

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object v1, v3

    .line 222
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_2
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :cond_3
    iput-boolean v8, v0, Lrjx;->t:Z

    .line 236
    .line 237
    new-instance v1, Ljef;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljef;-><init>(Lrjx;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lrjx;->v:Ljef;

    .line 243
    .line 244
    return-void
.end method

.method public static a(Lrjx;Lkjx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjx;->a:Lon0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrjx;->c:Lon0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrjx;->b:Lon0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrjx;->e:Lon0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrjx;->f:Lon0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrjx;->g:Lon0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrjx;->h:Lon0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrjx;->i:Lon0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrjx;->d:Lon0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lon0;->f(Lkjx;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrjx;->m:Lbmv;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2}, Lkjx;->c(I)Lhef;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lugv;->c(Lhef;)Lref;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lbmv;->f(Lref;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrjx;->n:Lbmv;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {p1, v2}, Lkjx;->c(I)Lhef;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lugv;->c(Lhef;)Lref;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lbmv;->f(Lref;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrjx;->o:Lbmv;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Lkjx;->c(I)Lhef;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lbmv;->f(Lref;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrjx;->p:Lbmv;

    .line 90
    .line 91
    const/16 v3, 0x207

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lkjx;->c(I)Lhef;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lbmv;->f(Lref;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lrjx;->q:Lbmv;

    .line 105
    .line 106
    const/16 v3, 0x40

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lkjx;->c(I)Lhef;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lbmv;->f(Lref;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lkjx;->a()Lyt8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lyt8;->a()Lhef;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lrjx;->j:Lbmv;

    .line 130
    .line 131
    invoke-static {p1}, Lugv;->c(Lhef;)Lref;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lbmv;->f(Lref;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object p0, Lefs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    sget-object p1, Lefs;->i:Lnae;

    .line 142
    .line 143
    iget-object p1, p1, Lcoj;->h:Lynj;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, Lynj;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-ne p1, v2, :cond_1

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_1
    monitor-exit p0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lefs;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    .line 163
    throw p1
.end method
