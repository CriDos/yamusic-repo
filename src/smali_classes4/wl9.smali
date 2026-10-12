.class public final Lwl9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwl9;->b:I

    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwl9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static B(La99;Lylc;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface/range {p0 .. p0}, La99;->h()Ltlc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Ltr9;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Ltr9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_0
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/high16 v5, -0x80000000

    .line 28
    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    const/16 v12, 0x1f

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v15, v1

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    move v15, v1

    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    shr-long v17, v1, v12

    .line 60
    .line 61
    cmp-long v3, v17, v13

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    cmp-long v3, v17, v10

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    cmp-long v1, v1, v13

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    move v1, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    long-to-int v1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v15, v1

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4}, Ltr9;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v1, :cond_7

    .line 88
    .line 89
    iget-object v2, v4, Ltr9;->e:Luld;

    .line 90
    .line 91
    sget-object v3, Ltr9;->i:[Lwzf;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aget-object v3, v3, v4

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmpg-double v3, v3, v7

    .line 108
    .line 109
    if-gtz v3, :cond_6

    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    :cond_6
    iput-object v1, v2, Luld;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    invoke-interface/range {p0 .. p0}, La99;->k()Ltlc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Ltr9;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Ltr9;

    .line 132
    .line 133
    :cond_8
    if-nez v6, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    shr-long v2, v0, v12

    .line 149
    .line 150
    cmp-long v4, v2, v13

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    cmp-long v2, v2, v10

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    cmp-long v0, v0, v13

    .line 160
    .line 161
    if-lez v0, :cond_d

    .line 162
    .line 163
    move v5, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    long-to-int v5, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move v5, v15

    .line 168
    :cond_d
    :goto_5
    invoke-virtual {v6}, Ltr9;->c()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v5, :cond_f

    .line 173
    .line 174
    iget-object v0, v6, Ltr9;->f:Luld;

    .line 175
    .line 176
    sget-object v1, Ltr9;->i:[Lwzf;

    .line 177
    .line 178
    aget-object v1, v1, v15

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    cmpg-double v2, v2, v7

    .line 192
    .line 193
    if-gtz v2, :cond_e

    .line 194
    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move-object v2, v1

    .line 199
    :goto_6
    iput-object v2, v0, Luld;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 12

    .line 1
    iget p0, p0, Lwl9;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v0, p1

    .line 8
    check-cast v0, Lbm9;

    .line 9
    .line 10
    move-object p0, p3

    .line 11
    check-cast p0, Lvl9;

    .line 12
    .line 13
    move-object/from16 p1, p4

    .line 14
    .line 15
    check-cast p1, Lvl9;

    .line 16
    .line 17
    iget-object p1, p2, Lbf3;->a:Ldw8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbm9;->setReleaseViewVisitor$div_release(Lf5p;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvl9;->b:Lyw8;

    .line 27
    .line 28
    iget-object v3, p0, Lvl9;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, Lvl9;->A:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Lvl9;->q:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, Lvl9;->w:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, p0, Lvl9;->v:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, p0, Lvl9;->E:Ljava/util/List;

    .line 39
    .line 40
    iget-object v9, p0, Lvl9;->D:Ljava/util/List;

    .line 41
    .line 42
    iget-object v10, p0, Lvl9;->c:Lp69;

    .line 43
    .line 44
    iget-object v11, p0, Lvl9;->k:Ltlc;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    invoke-static/range {v0 .. v11}, Ls5z;->i(Landroid/view/View;Lbf3;Lyw8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp69;Ltlc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvl9;->l:Ltlc;

    .line 51
    .line 52
    iget-object v3, p2, Lbf3;->b:Lylc;

    .line 53
    .line 54
    new-instance p2, Lti7;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {p2, v1, v0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, p2}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lbm9;->i(Lfu8;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvl9;->n:Ltlc;

    .line 69
    .line 70
    iget-object v4, p0, Lvl9;->o:Ltlc;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lm69;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ln69;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lz24;->G(Lm69;Ln69;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Lala;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    new-instance v0, Lqn0;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object p0, v0

    .line 100
    move-object v0, v1

    .line 101
    invoke-virtual {v2, v3, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lbm9;->i(Lfu8;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lbm9;->i(Lfu8;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lwl9;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lla;->c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lr2a;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lh2a;

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Lh2a;

    .line 25
    .line 26
    iget-object v1, v5, Lbf3;->a:Ldw8;

    .line 27
    .line 28
    iget-object v8, v5, Lbf3;->b:Lylc;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lepq;->setFocusTracker(Lwdf;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lhlv;->a:Lp69;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v2, v5, v1, v9}, Ls5z;->v(Landroid/view/View;Lbf3;Lp69;Lhl9;)Ln50;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v3, Lay8;

    .line 52
    .line 53
    invoke-direct {v3, v10, v1}, Lay8;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v9

    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lh2a;->A:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v11, 0x0

    .line 75
    move v6, v11

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    add-int/lit8 v13, v6, 0x1

    .line 87
    .line 88
    if-ltz v6, :cond_2

    .line 89
    .line 90
    check-cast v12, Lg2a;

    .line 91
    .line 92
    iget-object v14, v12, Lg2a;->a:Ltlc;

    .line 93
    .line 94
    if-nez v14, :cond_1

    .line 95
    .line 96
    iget-object v14, v12, Lg2a;->b:Ltlc;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v14, v8}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v12, Lt49;

    .line 106
    .line 107
    invoke-direct {v12, v3, v6, v2, v10}, Lt49;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v8, v12}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 111
    .line 112
    .line 113
    move v6, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lum5;->n()V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_3
    invoke-virtual {v2, v3}, Lepq;->setItems(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lqn0;

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v4

    .line 131
    invoke-virtual {v2, v3}, Lepq;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lwl9;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lv1c;

    .line 137
    .line 138
    iget-object v4, v5, Lbf3;->a:Ldw8;

    .line 139
    .line 140
    invoke-virtual {v4}, Ldw8;->getDataTag()Lbg9;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4}, Ldw8;->getDivData()Lof9;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4, v6}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, Lwl9;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lsxu;

    .line 155
    .line 156
    iget-object v6, v1, Lh2a;->N:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v12, Luw6;

    .line 159
    .line 160
    invoke-direct {v12, v1, v2, v3, v8}, Luw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v12}, Lla;->d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lr2a;->i(Lfu8;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lh2a;->m:Ltlc;

    .line 171
    .line 172
    iget-object v4, v1, Lh2a;->n:Ltlc;

    .line 173
    .line 174
    iget-object v5, v1, Lh2a;->x:Ltlc;

    .line 175
    .line 176
    iget-object v6, v1, Lh2a;->F:Ltlc;

    .line 177
    .line 178
    iget-object v12, v1, Lh2a;->y:Ltlc;

    .line 179
    .line 180
    move-object/from16 v23, v8

    .line 181
    .line 182
    iget-object v8, v1, Lh2a;->l:Ltlc;

    .line 183
    .line 184
    move-object v13, v9

    .line 185
    iget-object v9, v1, Lh2a;->p:Ltlc;

    .line 186
    .line 187
    move v14, v10

    .line 188
    iget-object v10, v1, Lh2a;->q:Ltlc;

    .line 189
    .line 190
    move v15, v11

    .line 191
    iget-object v11, v1, Lh2a;->o:Ltlc;

    .line 192
    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    iget-object v13, v7, Lh2a;->m:Ltlc;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v13, 0x0

    .line 199
    :goto_2
    if-eqz v7, :cond_5

    .line 200
    .line 201
    iget-object v14, v7, Lh2a;->n:Ltlc;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v14, 0x0

    .line 205
    :goto_3
    if-eqz v7, :cond_6

    .line 206
    .line 207
    iget-object v15, v7, Lh2a;->x:Ltlc;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v15, 0x0

    .line 211
    :goto_4
    move-object/from16 v16, v2

    .line 212
    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    iget-object v2, v7, Lh2a;->F:Ltlc;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    :goto_5
    move-object/from16 p4, v2

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v2, v7, Lh2a;->y:Ltlc;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_6
    move-object/from16 p5, v2

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    iget-object v2, v7, Lh2a;->l:Ltlc;

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_7
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iget-object v2, v7, Lh2a;->p:Ltlc;

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/16 v18, 0x0

    .line 246
    .line 247
    :goto_8
    if-eqz v7, :cond_b

    .line 248
    .line 249
    iget-object v2, v7, Lh2a;->q:Ltlc;

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/16 v19, 0x0

    .line 255
    .line 256
    :goto_9
    if-eqz v7, :cond_c

    .line 257
    .line 258
    iget-object v2, v7, Lh2a;->o:Ltlc;

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/16 v20, 0x0

    .line 264
    .line 265
    :goto_a
    iget-object v0, v0, Lwl9;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    check-cast v22, Lnia;

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-object v7, v12

    .line 274
    move-object v12, v13

    .line 275
    move-object v13, v14

    .line 276
    move-object v14, v15

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    move-object/from16 v15, p4

    .line 281
    .line 282
    move-object/from16 v16, p5

    .line 283
    .line 284
    invoke-static/range {v2 .. v23}, Ldkv;->L(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;La99;Lnia;Lylc;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v23

    .line 288
    .line 289
    iget-object v4, v1, Lh2a;->u:Ltlc;

    .line 290
    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    new-instance v5, Li2a;

    .line 295
    .line 296
    invoke-direct {v5, v2, v0}, Li2a;-><init>(Lr2a;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3, v5}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lr2a;->i(Lfu8;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    iget-object v0, v1, Lh2a;->t:Ltlc;

    .line 307
    .line 308
    new-instance v1, Li2a;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct {v1, v2, v15}, Li2a;-><init>(Lr2a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lr2a;->i(Lfu8;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
