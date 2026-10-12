.class public final Lol9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lym9;

.field public final c:Lsy9;

.field public final d:Lv1c;


# direct methods
.method public constructor <init>(Ld99;Lym9;Lsy9;Lv1c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol9;->b:Lym9;

    .line 5
    .line 6
    iput-object p3, p0, Lol9;->c:Lsy9;

    .line 7
    .line 8
    iput-object p4, p0, Lol9;->d:Lv1c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lul9;Ldw8;Lylc;Lil9;Lu1c;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v2, Lil9;->u:Ltlc;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Lul9;->getGifUrl$div_release()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lul9;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw6h;->getLoadReference$div_release()Lc6h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lc6h;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v2, Lil9;->H:Ltlc;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v9, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v9, v5

    .line 52
    :goto_0
    iget-object v4, v2, Lil9;->D:Ltlc;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-instance v12, Lnl9;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v12, p1, v0, v4}, Lnl9;-><init>(Lul9;Ldw8;I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lnl9;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v13, p1, v0, v4}, Lnl9;-><init>(Lul9;Ldw8;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lol9;->c:Lsy9;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v7, p1

    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v13}, Lsy9;->a(Lw6h;Lu1c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lil9;->I:Ltlc;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Landroid/net/Uri;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lol9;->b:Lym9;

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lw6h;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const v2, 0x7f0a059f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lul9;->getPreviewUrl$div_release()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1, v5}, Lul9;->setPreviewUrl$div_release(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lul9;->getLoadPreviewReference$div_release()Lc6h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Lc6h;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v4, Lml9;

    .line 151
    .line 152
    invoke-direct {v4, v0, p1}, Lml9;-><init>(Ldw8;Lul9;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v4}, Lym9;->d(Ljava/lang/String;Lyyy;)Lc6h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ldw8;->p(Lc6h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lul9;->setLoadPreviewReference$div_release(Lc6h;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lul9;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lml9;

    .line 173
    .line 174
    invoke-direct {v3, v0, p0, p1}, Lml9;-><init>(Ldw8;Lol9;Lul9;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2, v3}, Lym9;->c(Ljava/lang/String;Lml9;)Lc6h;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ldw8;->p(Lc6h;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lw6h;->setLoadReference$div_release(Lc6h;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lul9;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lil9;

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Lil9;

    .line 14
    .line 15
    iget-object v14, v1, Lbf3;->a:Ldw8;

    .line 16
    .line 17
    iget-object v15, v1, Lbf3;->b:Lylc;

    .line 18
    .line 19
    invoke-virtual {v14}, Ldw8;->getDataTag()Lbg9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v14}, Ldw8;->getDivData()Lof9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    iget-object v5, v4, Lol9;->d:Lv1c;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object v0, v2

    .line 36
    iget-object v2, v12, Lil9;->b:Lyw8;

    .line 37
    .line 38
    iget-object v3, v12, Lil9;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v12, Lil9;->A:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v12, Lil9;->q:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v12, Lil9;->x:Ljava/util/List;

    .line 45
    .line 46
    iget-object v7, v12, Lil9;->w:Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, v12, Lil9;->G:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v12, Lil9;->F:Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, v12, Lil9;->c:Lp69;

    .line 53
    .line 54
    iget-object v11, v12, Lil9;->l:Ltlc;

    .line 55
    .line 56
    invoke-static/range {v0 .. v11}, Ls5z;->i(Landroid/view/View;Lbf3;Lyw8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp69;Ltlc;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v12, Lil9;->i:La89;

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    iget-object v2, v13, Lil9;->i:La89;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-static {v0, v1, v2, v15}, Ls5z;->n(Landroid/view/View;La89;La89;Lylc;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, Lil9;->L:Ltlc;

    .line 71
    .line 72
    new-instance v2, Lti7;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v15, v2}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lul9;->i(Lfu8;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v12, Lil9;->n:Ltlc;

    .line 87
    .line 88
    iget-object v5, v12, Lil9;->o:Ltlc;

    .line 89
    .line 90
    invoke-virtual {v4, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lm69;

    .line 95
    .line 96
    invoke-virtual {v5, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ln69;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lz24;->G(Lm69;Ln69;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lex1;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    new-instance v0, Lqn0;

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v3, v15

    .line 116
    invoke-direct/range {v0 .. v6}, Lqn0;-><init>(Lla;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v2

    .line 121
    invoke-virtual {v4, v3, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lul9;->i(Lfu8;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lul9;->i(Lfu8;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v12, Lil9;->u:Ltlc;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    new-instance v0, Luc3;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    move-object v5, v12

    .line 145
    move-object v3, v14

    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object v0, v2

    .line 153
    move-object v3, v4

    .line 154
    invoke-virtual {v8, v3, v1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lul9;->i(Lfu8;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
