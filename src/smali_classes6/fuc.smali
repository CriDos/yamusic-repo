.class public Lfuc;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lp6t;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d06a6

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcu0;

    .line 9
    .line 10
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcu0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcu0;->getSupportActionBar()Lle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "setTitle(): actionBar is null"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1306e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lle;->r(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcu0;->getSupportActionBar()Lle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "setSubtitle(): actionBar is null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lle;->q(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lcu0;->getSupportActionBar()Lle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "showToolbar(): actionBar is null"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lle;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "arg_initial_message"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lfuc;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "arg_source"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp6t;

    .line 92
    .line 93
    iput-object v0, p0, Lfuc;->l:Lp6t;

    .line 94
    .line 95
    const-string v0, "arg_payload"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lfuc;->m:Ljava/lang/String;

    .line 102
    .line 103
    const p2, 0x7f0a08af

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, v0, Ld0p;->i:Z

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iput-boolean v1, v0, Ld0p;->i:Z

    .line 127
    .line 128
    iput v1, v0, Ld0p;->j:I

    .line 129
    .line 130
    iget-object p2, v0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 135
    .line 136
    invoke-virtual {p2}, Lvdi;->n()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lj7j;

    .line 147
    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lj7j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Llhq;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Llhq;-><init>(Lj7j;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Llhq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v3, Lntb;

    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lntb;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lqwr;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lqwr;-><init>(Lntb;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lb4q;

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v3, v5, v4}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "title_space"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Llhq;->u(Lb4q;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ls37;

    .line 186
    .line 187
    new-instance v6, Lsgs;

    .line 188
    .line 189
    invoke-direct {v6, v2, v3, p2}, Lsgs;-><init>(Llhq;Lb4q;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v3, v6, v1}, Ls37;-><init>(Lb4q;Lsgs;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p2, Lhuc;

    .line 199
    .line 200
    sget-object v3, Leuc;->d:Llbc;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Leuc;->e:Leuc;

    .line 206
    .line 207
    sget-object v7, Leuc;->f:Leuc;

    .line 208
    .line 209
    sget-object v8, Leuc;->g:Leuc;

    .line 210
    .line 211
    sget-object v9, Leuc;->h:Leuc;

    .line 212
    .line 213
    sget-object v10, Leuc;->i:Leuc;

    .line 214
    .line 215
    sget-object v11, Leuc;->j:Leuc;

    .line 216
    .line 217
    filled-new-array/range {v6 .. v11}, [Leuc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lum5;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p2}, Lo13;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p2, Lo13;->e:Ljava/util/List;

    .line 229
    .line 230
    check-cast v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Luzo;->g()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lvec;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-direct {v3, v4, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p2, Lo13;->f:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance p0, Lb4q;

    .line 251
    .line 252
    invoke-direct {p0, v5, p2}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string p2, "topic_space"

    .line 256
    .line 257
    invoke-virtual {v2, p0, p2}, Llhq;->u(Lb4q;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Ls37;

    .line 261
    .line 262
    new-instance v3, Lsgs;

    .line 263
    .line 264
    invoke-direct {v3, v2, p0, v1}, Lsgs;-><init>(Llhq;Lb4q;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0, v3}, Ls37;-><init>(Lb4q;Lsgs;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance p0, Lc6o;

    .line 274
    .line 275
    iget-object p2, v2, Llhq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v1, v2, Llhq;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/Set;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lc6o;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance p2, Lrzo;

    .line 293
    .line 294
    new-instance v0, La1l;

    .line 295
    .line 296
    invoke-direct {v0, p0}, La1l;-><init>(Lc6o;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, v0}, Lrzo;-><init>(La1l;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
