.class public final Lu52;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu52;->b:I

    iput-object p2, p0, Lu52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    iget v2, p0, Lu52;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lu52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v3, Lxnv;->a:Lxnv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Llfn;

    .line 14
    .line 15
    iget-object v0, v0, Llfn;->c:Lfi5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldfu;->b:Ldfu;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lqf;

    .line 28
    .line 29
    sget-object v5, Lz6q;->l:Lz6q;

    .line 30
    .line 31
    sget-object v6, Lyev;->d:Lyev;

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    iget-object v4, v0, Lfi5;->a:Landroidx/fragment/app/t;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lfi5;->b:Lewj;

    .line 47
    .line 48
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x700

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v0, Lrdk;

    .line 64
    .line 65
    iget-object v0, v0, Lrdk;->c:Lna5;

    .line 66
    .line 67
    iget v2, v0, Lna5;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    sget-object v2, Ldfu;->b:Ldfu;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lqf;

    .line 83
    .line 84
    sget-object v5, Lz6q;->l:Lz6q;

    .line 85
    .line 86
    sget-object v6, Lyev;->d:Lyev;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    iget-object v4, v0, Lna5;->b:Landroidx/fragment/app/t;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lna5;->c:Lewj;

    .line 102
    .line 103
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x700

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v2, Ldfu;->b:Ldfu;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lqf;

    .line 126
    .line 127
    sget-object v5, Lz6q;->l:Lz6q;

    .line 128
    .line 129
    sget-object v6, Lyev;->d:Lyev;

    .line 130
    .line 131
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    iget-object v4, v0, Lna5;->b:Landroidx/fragment/app/t;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lna5;->c:Lewj;

    .line 145
    .line 146
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x700

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_2
    check-cast v0, Lv52;

    .line 162
    .line 163
    iget-object v0, v0, Lv52;->c:Lqa5;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Ldfu;->b:Ldfu;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v3

    .line 176
    new-instance v3, Lqf;

    .line 177
    .line 178
    sget-object v4, Lz6q;->l:Lz6q;

    .line 179
    .line 180
    sget-object v5, Lyev;->d:Lyev;

    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lqa5;->a:Landroidx/fragment/app/t;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lqa5;->b:Lewj;

    .line 195
    .line 196
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0x700

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 4

    .line 1
    iget v0, p0, Lu52;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "Tracks_TrackClick"

    .line 6
    .line 7
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Llfn;

    .line 17
    .line 18
    iget-object v0, p0, Llfn;->d:Lgi5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqzp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lqzp;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyqp;->d(Lqzp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llfn;->a:Lsfn;

    .line 32
    .line 33
    iget-object v0, v0, Lsfn;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v0

    .line 43
    :goto_0
    iget-object v0, p0, Llfn;->c:Lfi5;

    .line 44
    .line 45
    new-instance v1, Lqdk;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v3, p1, v2}, Lqdk;-><init>(Ljava/lang/Object;ILjbu;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lfi5;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Lrdk;

    .line 61
    .line 62
    iget-object v0, p0, Lrdk;->b:Laek;

    .line 63
    .line 64
    iget-object v0, v0, Laek;->w:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_1
    iget-object v1, p0, Lrdk;->c:Lna5;

    .line 74
    .line 75
    new-instance v2, Lqdk;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, p1, v3}, Lqdk;-><init>(Ljava/lang/Object;ILjbu;I)V

    .line 78
    .line 79
    .line 80
    iget p0, v1, Lna5;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    packed-switch p0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lna5;->b:Landroidx/fragment/app/t;

    .line 89
    .line 90
    invoke-static {p0, p1, v2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object p0, v1, Lna5;->b:Landroidx/fragment/app/t;

    .line 95
    .line 96
    invoke-static {p0, p1, v2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_2
    check-cast p0, Lv52;

    .line 101
    .line 102
    iget-object v0, p0, Lv52;->d:Lra5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lqzp;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lqzp;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lyqp;->d(Lqzp;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lv52;->a:Lc62;

    .line 116
    .line 117
    iget-object v0, v0, Lc62;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v3, v0

    .line 127
    :goto_2
    iget-object v0, p0, Lv52;->c:Lqa5;

    .line 128
    .line 129
    new-instance v1, Lxe;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, p0, v3, p1, v2}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lqa5;->a:Landroidx/fragment/app/t;

    .line 139
    .line 140
    invoke-static {p0, p1, v1}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
