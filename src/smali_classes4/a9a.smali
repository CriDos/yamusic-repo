.class public final La9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final a:La6w;

.field public final b:Landroid/view/View;

.field public final c:Lhkt;

.field public final d:Lnaq;

.field public final e:Lz5w;

.field public final f:Ly5w;

.field public final g:Le41;

.field public final h:Le41;

.field public final i:Ljava/lang/String;

.field public final j:Lh9a;

.field public final k:Lw13;

.field public l:Z

.field public m:Lam;

.field public n:Z

.field public final o:Landroid/view/View;

.field public final p:Z

.field public q:Lbf3;

.field public final r:Lrka;

.field public final s:Le99;

.field public final t:Lh9a;

.field public final u:Lz8a;

.field public v:Ls6a;

.field public final w:Lzw9;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(La6w;Lp9a;Lcax;Lcx9;ZLbf3;Lvur;Lrka;Le99;Lh9a;Lz8a;Ls6a;Lzw9;)V
    .locals 8

    .line 1
    move-object/from16 p3, p10

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le41;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La9a;->g:Le41;

    .line 15
    .line 16
    new-instance v1, Le41;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La9a;->h:Le41;

    .line 22
    .line 23
    new-instance v1, Lw13;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lw13;-><init>(La9a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La9a;->k:Lw13;

    .line 29
    .line 30
    iput-boolean v2, p0, La9a;->l:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, La9a;->m:Lam;

    .line 34
    .line 35
    iput-boolean v2, p0, La9a;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, La9a;->a:La6w;

    .line 38
    .line 39
    iput-object p3, p0, La9a;->j:Lh9a;

    .line 40
    .line 41
    new-instance v3, Lmbe;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "DIV2.TAB_ITEM_VIEW"

    .line 49
    .line 50
    iput-object v4, p0, La9a;->i:Ljava/lang/String;

    .line 51
    .line 52
    const v5, 0x7f0a00bc

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v5}, Ljzy;->p(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhkt;

    .line 60
    .line 61
    iput-object v5, p0, La9a;->c:Lhkt;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lhkt;->setHost(Lx13;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p7, Lvur;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lmia;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lhkt;->setTypefaceProvider(Lmia;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Lhkt;->K:La6w;

    .line 74
    .line 75
    const-string v3, "DIV2.TAB_HEADER_VIEW"

    .line 76
    .line 77
    iput-object v3, v5, Lhkt;->L:Ljava/lang/String;

    .line 78
    .line 79
    const v3, 0x7f0a0293

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, Ljzy;->p(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lnaq;

    .line 87
    .line 88
    iput-object v3, p0, La9a;->d:Lnaq;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lx5w;->setAdapter(Ly3l;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lx5w;->C0:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, v3, Lwtp;->P0:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lz13;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lz13;-><init>(La9a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lwtp;->b(Lj5w;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lhkt;->getCustomPageChangeListener()Lj5w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lwtp;->b(Lj5w;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3, p3}, Lwtp;->b(Lj5w;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lwtp;->b(Lj5w;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v3, v1}, Lnaq;->setScrollEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lnaq;->setEdgeScrollEnabled(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcyj;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lx5w;->z(Lcyj;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f0a0291

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v3}, Ljzy;->p(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lz5w;

    .line 168
    .line 169
    iput-object v3, p0, La9a;->e:Lz5w;

    .line 170
    .line 171
    invoke-interface {p1, v4}, La6w;->a(Ljava/lang/String;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    new-instance v4, Lv13;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lv13;-><init>(La9a;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lv13;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Lv13;-><init>(La9a;)V

    .line 185
    .line 186
    .line 187
    iget p4, p4, Lcx9;->a:I

    .line 188
    .line 189
    packed-switch p4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    new-instance p4, Lvfb;

    .line 193
    .line 194
    invoke-direct {p4, p1, v4, v5, v1}, Lvfb;-><init>(Landroid/view/ViewGroup;Lv13;Lv13;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_0
    new-instance p4, Lvfb;

    .line 199
    .line 200
    invoke-direct {p4, p1, v4, v5, v2}, Lvfb;-><init>(Landroid/view/ViewGroup;Lv13;Lv13;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iput-object p4, p0, La9a;->f:Ly5w;

    .line 204
    .line 205
    invoke-virtual {v3, p4}, Lz5w;->setHeightCalculator(Ly5w;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, La9a;->o:Landroid/view/View;

    .line 209
    .line 210
    iput-boolean p5, p0, La9a;->p:Z

    .line 211
    .line 212
    iput-object p6, p0, La9a;->q:Lbf3;

    .line 213
    .line 214
    move-object/from16 p1, p8

    .line 215
    .line 216
    iput-object p1, p0, La9a;->r:Lrka;

    .line 217
    .line 218
    move-object/from16 p1, p9

    .line 219
    .line 220
    iput-object p1, p0, La9a;->s:Le99;

    .line 221
    .line 222
    iput-object p3, p0, La9a;->t:Lh9a;

    .line 223
    .line 224
    iput-object v0, p0, La9a;->u:Lz8a;

    .line 225
    .line 226
    move-object/from16 p1, p12

    .line 227
    .line 228
    iput-object p1, p0, La9a;->v:Ls6a;

    .line 229
    .line 230
    move-object/from16 p1, p13

    .line 231
    .line 232
    iput-object p1, p0, La9a;->w:Lzw9;

    .line 233
    .line 234
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, La9a;->x:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, La9a;->y:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    sget-object p1, Lbrb;->a:Lbrb;

    .line 249
    .line 250
    iput-object p1, p0, La9a;->z:Ljava/util/List;

    .line 251
    .line 252
    const/4 p1, -0x1

    .line 253
    iput p1, p0, La9a;->A:I

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ls6a;
    .locals 3

    .line 1
    iget-object v0, p0, La9a;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La9a;->y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, La9a;->v:Ls6a;

    .line 16
    .line 17
    iget-object p0, p0, La9a;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ls6a;->b(Ljava/lang/String;)Ls6a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Ls6a;

    .line 33
    .line 34
    return-object v2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La9a;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakt;

    .line 34
    .line 35
    iget v3, v1, Lakt;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, La9a;->a(I)Ls6a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, La9a;->q:Lbf3;

    .line 42
    .line 43
    iget-object v5, v1, Lakt;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v1, Lakt;->b:Lgw8;

    .line 46
    .line 47
    iget-object v6, p0, La9a;->s:Le99;

    .line 48
    .line 49
    invoke-virtual {v6, v4, v5, v1, v3}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final c(Lam;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lam;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Ls2a;->E0:Ls2a;

    .line 8
    .line 9
    sget-object v3, Ldv9;->F:Ldv9;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lsrh;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, La9a;->z:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v1, La9a;->q:Lbf3;

    .line 18
    .line 19
    iget-object v7, v0, Lbf3;->b:Lylc;

    .line 20
    .line 21
    iget-object v0, v1, La9a;->o:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lfhe;->B(Landroid/view/View;)Lbmc;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v1, La9a;->d:Lnaq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwtp;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lam;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v9, 0x1

    .line 42
    sub-int/2addr v2, v9

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, v1, La9a;->h:Le41;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgur;->clear()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iput-object v2, v1, La9a;->m:Lam;

    .line 55
    .line 56
    iget-object v3, v1, La9a;->d:Lnaq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx5w;->getAdapter()Ly3l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iput-boolean v9, v1, La9a;->n:Z

    .line 66
    .line 67
    :try_start_0
    iget-object v3, v1, La9a;->k:Lw13;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v4, v3, Ly3l;->b:Landroid/database/DataSetObserver;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/database/DataSetObserver;->onChanged()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v3, v3, Ly3l;->a:Landroid/database/DataSetObservable;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/database/DataSetObservable;->notifyChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    iput-boolean v10, v1, La9a;->n:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iput-boolean v10, v1, La9a;->n:Z

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lam;->l()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, v1, La9a;->c:Lhkt;

    .line 100
    .line 101
    iput-object v11, v12, Lhkt;->J:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v12}, Lx23;->j()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    if-ge v0, v13, :cond_2

    .line 113
    .line 114
    move v14, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v14, v10

    .line 117
    :goto_3
    move v15, v10

    .line 118
    :goto_4
    if-ge v15, v13, :cond_f

    .line 119
    .line 120
    invoke-virtual {v12}, Lx23;->h()Lv23;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lb4a;

    .line 129
    .line 130
    iget-object v4, v3, Lb4a;->a:Lu8a;

    .line 131
    .line 132
    iget-object v4, v4, Lu8a;->b:Ltlc;

    .line 133
    .line 134
    iget-object v3, v3, Lb4a;->c:Lylc;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, Lv23;->a:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v3, v2, Lv23;->d:Lnkt;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v5, v3, Lnkt;->p:Lv23;

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    iget-object v5, v5, Lv23;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v3, v2

    .line 161
    iget-object v2, v3, Lv23;->d:Lnkt;

    .line 162
    .line 163
    iget-object v5, v12, Lhkt;->y0:Lx8a;

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    move v4, v10

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_5
    move-object v6, v3

    .line 173
    iget-object v3, v5, Lx8a;->k:Ltlc;

    .line 174
    .line 175
    iget-object v10, v5, Lx8a;->m:Ltlc;

    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    iget-object v4, v5, Lx8a;->l:Ltlc;

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object/from16 v9, v17

    .line 188
    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Ldkv;->M(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Ltlc;Lylc;Lbmc;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v9, Lx8a;->t:Ltlc;

    .line 195
    .line 196
    iget-object v4, v9, Lx8a;->k:Ltlc;

    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Ldkv;->N(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Ltlc;Lylc;Lbmc;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v9, Lx8a;->u:Ltlc;

    .line 202
    .line 203
    iget-object v4, v9, Lx8a;->l:Ltlc;

    .line 204
    .line 205
    invoke-static/range {v2 .. v8}, Ldkv;->O(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Ltlc;Lylc;Lbmc;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v9, Lx8a;->v:Lgh9;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v4, v2

    .line 219
    new-instance v2, Lqn0;

    .line 220
    .line 221
    move-object v5, v7

    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    move-object v7, v4

    .line 228
    move-object v4, v2

    .line 229
    move-object v2, v7

    .line 230
    move-object v7, v5

    .line 231
    iget-object v5, v3, Lgh9;->f:Ltlc;

    .line 232
    .line 233
    iget-object v6, v3, Lgh9;->b:Ltlc;

    .line 234
    .line 235
    invoke-virtual {v5, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v8, v5}, Lbmc;->i(Lfu8;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lgh9;->a:Ltlc;

    .line 243
    .line 244
    invoke-virtual {v5, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v8, v5}, Lbmc;->i(Lfu8;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, Lgh9;->e:Ltlc;

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    iget-object v5, v3, Lgh9;->c:Ltlc;

    .line 259
    .line 260
    invoke-virtual {v5, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v8, v5}, Lbmc;->i(Lfu8;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lgh9;->d:Ltlc;

    .line 268
    .line 269
    invoke-virtual {v3, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v8, v3}, Lbmc;->i(Lfu8;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    const/4 v3, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    const/4 v3, 0x0

    .line 286
    :goto_8
    invoke-interface {v8, v3}, Lbmc;->i(Lfu8;)V

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-virtual {v6, v7, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_9

    .line 296
    :cond_9
    const/4 v3, 0x0

    .line 297
    :goto_9
    invoke-interface {v8, v3}, Lbmc;->i(Lfu8;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_a
    invoke-virtual {v4, v3}, Lqn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v3, Lg9a;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v3, v9, v7, v2, v4}, Lg9a;-><init>(Lx8a;Lylc;Lnkt;I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v9, Lx8a;->p:Ltlc;

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    move-object v4, v10

    .line 315
    :cond_a
    invoke-virtual {v4, v7, v3}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v8, v4}, Lbmc;->i(Lfu8;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v9, Lx8a;->q:Ltlc;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4, v7, v3}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v8, v4}, Lbmc;->i(Lfu8;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v3, v4}, Lg9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lg9a;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-direct {v3, v9, v7, v2, v4}, Lg9a;-><init>(Lx8a;Lylc;Lnkt;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v9, Lx8a;->c:Ltlc;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    move-object v10, v2

    .line 349
    :goto_b
    invoke-virtual {v10, v7, v3}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v8, v2}, Lbmc;->i(Lfu8;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v9, Lx8a;->d:Ltlc;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v2, v7, v3}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v8, v2}, Lbmc;->i(Lfu8;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v3, v2}, Lg9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_c
    if-ne v15, v14, :cond_e

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    :goto_d
    move-object/from16 v3, v19

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_e
    move v2, v4

    .line 378
    goto :goto_d

    .line 379
    :goto_e
    invoke-virtual {v12, v3, v2}, Lx23;->b(Lv23;Z)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    move v10, v4

    .line 385
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_f
    iget-object v2, v1, La9a;->d:Lnaq;

    .line 389
    .line 390
    invoke-virtual {v2}, Lx5w;->getAdapter()Ly3l;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_10

    .line 395
    .line 396
    iget-object v0, v1, La9a;->d:Lnaq;

    .line 397
    .line 398
    iget-object v2, v1, La9a;->k:Lw13;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lx5w;->setAdapter(Ly3l;)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    const/4 v2, -0x1

    .line 411
    if-eq v0, v2, :cond_12

    .line 412
    .line 413
    iget-object v2, v1, La9a;->d:Lnaq;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lwtp;->setCurrentItem(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, La9a;->c:Lhkt;

    .line 419
    .line 420
    invoke-virtual {v2}, Lx23;->getSelectedTabPosition()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eq v3, v0, :cond_12

    .line 425
    .line 426
    iget-object v2, v2, Lx23;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lv23;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v2, v0, Lv23;->c:Lx23;

    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-virtual {v2, v0, v4}, Lx23;->k(Lv23;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_11
    const-string v0, "Tab not attached to a TabLayout"

    .line 446
    .line 447
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_12
    :goto_f
    iget-object v0, v1, La9a;->f:Ly5w;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    check-cast v0, Lvfb;

    .line 456
    .line 457
    iget-object v0, v0, Lvfb;->c:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object v0, v1, La9a;->e:Lz5w;

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 467
    .line 468
    .line 469
    :cond_14
    iget-object v0, v1, La9a;->x:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 472
    .line 473
    .line 474
    return-void
.end method
