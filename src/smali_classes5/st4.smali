.class public final Lst4;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lst4;->b:I

    iput-object p1, p0, Lst4;->d:Ljava/lang/Object;

    iput p2, p0, Lst4;->c:I

    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    iget v2, p0, Lst4;->b:I

    .line 2
    .line 3
    sget-object v3, Lhnv;->a:Lhnv;

    .line 4
    .line 5
    iget-object v0, p0, Lst4;->d:Ljava/lang/Object;

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
    check-cast v0, Lmwh;

    .line 14
    .line 15
    iget-object v0, v0, Lmwh;->b:Lld5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldfu;->b:Ldfu;

    .line 21
    .line 22
    sget-object v3, Lxnv;->a:Lxnv;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v2

    .line 29
    move-object v2, v3

    .line 30
    new-instance v3, Lqf;

    .line 31
    .line 32
    sget-object v4, Lz6q;->m:Lz6q;

    .line 33
    .line 34
    sget-object v5, Lyev;->d:Lyev;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lld5;->a:Landroidx/fragment/app/t;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lld5;->b:Lewj;

    .line 49
    .line 50
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x700

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v0, Lr2b;

    .line 65
    .line 66
    iget-object v0, v0, Lr2b;->b:Lg2b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ldfu;->b:Ldfu;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lqf;

    .line 79
    .line 80
    sget-object v5, Lz6q;->h:Lz6q;

    .line 81
    .line 82
    sget-object v6, Lyev;->d:Lyev;

    .line 83
    .line 84
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    iget-object v4, v0, Lg2b;->a:Landroidx/fragment/app/t;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lg2b;->b:Lewj;

    .line 98
    .line 99
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 100
    .line 101
    sget-object v0, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PODCASTS:Lru/yandex/music/common/media/context/Page;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x700

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v0, p1

    .line 112
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast v0, Ln0b;

    .line 117
    .line 118
    iget-object v0, v0, Ln0b;->b:Lxza;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Ldfu;->b:Ldfu;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lqf;

    .line 131
    .line 132
    sget-object v5, Lz6q;->h:Lz6q;

    .line 133
    .line 134
    sget-object v6, Lyev;->d:Lyev;

    .line 135
    .line 136
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    iget-object v4, v0, Lxza;->a:Landroidx/fragment/app/t;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lxza;->b:Lewj;

    .line 150
    .line 151
    invoke-static {}, Lru/yandex/music/common/media/context/f;->l()Lru/yandex/music/common/media/context/j;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x700

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    check-cast v0, Lmza;

    .line 166
    .line 167
    iget-object v0, v0, Lmza;->b:Leza;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Ldfu;->b:Ldfu;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v3

    .line 180
    new-instance v3, Lqf;

    .line 181
    .line 182
    sget-object v4, Lz6q;->h:Lz6q;

    .line 183
    .line 184
    sget-object v5, Lyev;->d:Lyev;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Leza;->a:Landroidx/fragment/app/t;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Leza;->b:Lewj;

    .line 199
    .line 200
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 201
    .line 202
    sget-object v0, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_AUDIOBOOKS:Lru/yandex/music/common/media/context/Page;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/16 v11, 0x700

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast v0, Ltt4;

    .line 218
    .line 219
    iget-object v2, v0, Ltt4;->h:Lbss;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lo2v;

    .line 226
    .line 227
    instance-of v3, v2, Lb2v;

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    iget-object v0, v0, Ltt4;->b:Lili;

    .line 232
    .line 233
    check-cast v2, Lb2v;

    .line 234
    .line 235
    iget-object v2, v2, Lb2v;->b:Lczm;

    .line 236
    .line 237
    iget-object v3, v0, Lili;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lx9g;

    .line 240
    .line 241
    iget-object v0, v0, Lili;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lyig;

    .line 244
    .line 245
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, p1, v2, v0}, Lx9g;->a(Ljbu;Lczm;Lru/yandex/music/common/media/context/CardPlaybackScope;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 8

    .line 1
    iget v0, p0, Lst4;->b:I

    .line 2
    .line 3
    iget v1, p0, Lst4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lst4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lmwh;

    .line 14
    .line 15
    iget-object p0, v2, Lmwh;->b:Lld5;

    .line 16
    .line 17
    new-instance v0, Lxe;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1, v3}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lld5;->a:Landroidx/fragment/app/t;

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lr2b;

    .line 34
    .line 35
    iget-object p0, v2, Lr2b;->b:Lg2b;

    .line 36
    .line 37
    new-instance v0, Lxe;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p1, v3}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lg2b;->a:Landroidx/fragment/app/t;

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v2, Ln0b;

    .line 54
    .line 55
    iget-object p0, v2, Ln0b;->b:Lxza;

    .line 56
    .line 57
    new-instance v0, Lxe;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p1, v3}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxza;->a:Landroidx/fragment/app/t;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast v2, Lmza;

    .line 74
    .line 75
    iget-object p0, v2, Lmza;->b:Leza;

    .line 76
    .line 77
    new-instance v0, Lxe;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, p1, v3}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Leza;->a:Landroidx/fragment/app/t;

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v2, Ltt4;

    .line 94
    .line 95
    iget-object v0, v2, Ltt4;->h:Lbss;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo2v;

    .line 102
    .line 103
    instance-of v1, v0, Lb2v;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v7, v2, Ltt4;->g:Ly2;

    .line 108
    .line 109
    new-instance v1, Lb20;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lb2v;

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    iget v5, p0, Lst4;->c:I

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3, v1}, Ly2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
