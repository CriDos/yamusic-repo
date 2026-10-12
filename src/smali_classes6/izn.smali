.class public final Lizn;
.super Lpv6;
.source "SourceFile"

# interfaces
.implements Ldgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lizn;",
        "Lpv6;",
        "Ldgd;",
        "<init>",
        "()V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lmzn;

.field public final l:Lvdt;

.field public final m:Lr7q;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltlr;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lizn;->l:Lvdt;

    .line 18
    .line 19
    new-instance v1, Lr7q;

    .line 20
    .line 21
    sget-object v2, Lx6c;->p1:Lx6c;

    .line 22
    .line 23
    sget-object v3, Lf8c;->b:Lf8c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3c

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lizn;->m:Lr7q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f13108e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpv6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmzn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcu0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lmzn;-><init>(Lcac;Lcu0;Lw4w;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lizn;->k:Lmzn;

    .line 32
    .line 33
    new-instance v0, Louc;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lmzn;->r:Louc;

    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d044b

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizn;->k:Lmzn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmzn;->o:Lcvr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcvr;->W()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lizn;->k:Lmzn;

    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lizn;->k:Lmzn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmzn;->k:Lpzn;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lr9u;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v4, Lcu0;

    .line 23
    .line 24
    new-instance v5, Luld;

    .line 25
    .line 26
    const/16 v6, 0x19

    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v5}, Lr9u;-><init>(Landroid/view/View;Lcu0;Luld;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lizn;->k:Lmzn;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    new-instance v6, Lpzn;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lpzn;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v9, Lmzn;->k:Lpzn;

    .line 46
    .line 47
    invoke-virtual {v9}, Lmzn;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Lpzn;->i:Lbzf;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lnzg;->v(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v9, Lmzn;->s:Lvdt;

    .line 57
    .line 58
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lzrs;

    .line 63
    .line 64
    iget-object v8, v9, Lmzn;->p:Le37;

    .line 65
    .line 66
    new-instance v10, Lkzn;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-direct {v10, v9, v11}, Lkzn;-><init>(Lmzn;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v10}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lpzn;->b:Lydf;

    .line 76
    .line 77
    sget-object v15, Lpzn;->n:[Lwzf;

    .line 78
    .line 79
    aget-object v10, v15, v4

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    iget-object v7, v9, Lmzn;->g:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljq2;

    .line 96
    .line 97
    iget-object v10, v9, Lmzn;->c:Lw4w;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, Ljq2;->a:Ly10;

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ly10;->g(Lw4w;)Ltq2;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const-class v7, Lq1f;

    .line 112
    .line 113
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v2, Lpk8;->a:Lebz;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    check-cast v19, Lq1f;

    .line 129
    .line 130
    const-class v7, Lfms;

    .line 131
    .line 132
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v10, v2, Lpk8;->a:Lebz;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    check-cast v20, Lfms;

    .line 148
    .line 149
    invoke-static {}, Lbt5;->y()Lzrs;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 156
    .line 157
    const/high16 v21, 0x40200000    # 2.5f

    .line 158
    .line 159
    invoke-static/range {v16 .. v23}, Li4p;->W(Landroidx/compose/ui/platform/ComposeView;Ltq2;Lzrs;Lq1f;Lfms;FLjava/lang/Boolean;F)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v9, Lmzn;->d:Lzjd;

    .line 163
    .line 164
    iget-object v7, v7, Lzjd;->a:Ldfv;

    .line 165
    .line 166
    iget-object v7, v7, Ldfv;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v10, v6, Lpzn;->e:Lydf;

    .line 172
    .line 173
    aget-object v12, v15, v5

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v9, Lmzn;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v6, Lpzn;->f:Lydf;

    .line 187
    .line 188
    aget-object v11, v15, v11

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lmzn;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v9, Lmzn;->m:Lvdt;

    .line 203
    .line 204
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lz6l;

    .line 209
    .line 210
    iget-object v7, v7, Lz6l;->g:Lbss;

    .line 211
    .line 212
    new-instance v10, Lxan;

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    invoke-direct {v10, v11, v6}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8, v10}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 220
    .line 221
    .line 222
    const-class v7, Lyjc;

    .line 223
    .line 224
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v2, Lpk8;->a:Lebz;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lyjc;

    .line 238
    .line 239
    const-class v8, Lgen;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lgen;

    .line 246
    .line 247
    invoke-virtual {v7}, Lw38;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_0

    .line 252
    .line 253
    iget-object v7, v9, Lmzn;->m:Lvdt;

    .line 254
    .line 255
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lz6l;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v8, v6, Lpzn;->l:Lydf;

    .line 265
    .line 266
    aget-object v10, v15, v11

    .line 267
    .line 268
    invoke-virtual {v8, v10}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v10, Lw6l;

    .line 278
    .line 279
    invoke-direct {v10, v7, v5, v5, v4}, Lw6l;-><init>(Lz6l;ZIB)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lb56;

    .line 283
    .line 284
    const v11, 0x4ac1f67c    # 6355774.0f

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v10, v5, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    new-instance v7, Ldgn;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/16 v14, 0x1b

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const-class v10, Lmzn;

    .line 300
    .line 301
    const-string v11, "onEasyLoginConnectClicked"

    .line 302
    .line 303
    const-string v12, "onEasyLoginConnectClicked()V"

    .line 304
    .line 305
    invoke-direct/range {v7 .. v14}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v6, Lpzn;->d:Lvdt;

    .line 309
    .line 310
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_1

    .line 321
    .line 322
    iget-object v6, v6, Lpzn;->m:Lydf;

    .line 323
    .line 324
    const/16 v8, 0xa

    .line 325
    .line 326
    aget-object v8, v15, v8

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v8, Lhkb;

    .line 338
    .line 339
    invoke-direct {v8, v7, v4, v4}, Lhkb;-><init>(Ldgn;IB)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lb56;

    .line 343
    .line 344
    const v9, 0x65aac2dc

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v8, v5, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Lpqg;->getLifecycle()Lbqg;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lo15;->y(Lbqg;)Ldqg;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v0, Lizn;->l:Lvdt;

    .line 369
    .line 370
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ltlr;

    .line 375
    .line 376
    iget-object v7, v7, Ltlr;->d:Lbh8;

    .line 377
    .line 378
    new-instance v8, Lhzn;

    .line 379
    .line 380
    invoke-direct {v8, v3, v4}, Lhzn;-><init>(Lr9u;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v6, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 384
    .line 385
    .line 386
    const-class v7, Lhg5;

    .line 387
    .line 388
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lhg5;

    .line 402
    .line 403
    invoke-virtual {v2}, Lhg5;->a()Lzrs;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v7, Lhzn;

    .line 408
    .line 409
    invoke-direct {v7, v3, v5}, Lhzn;-><init>(Lr9u;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v6, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 413
    .line 414
    .line 415
    const v2, 0x7f0a06e0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 426
    .line 427
    sget-object v2, Lsmk;->d:Lsmk;

    .line 428
    .line 429
    new-instance v3, Lbzj;

    .line 430
    .line 431
    const/16 v6, 0x1c

    .line 432
    .line 433
    invoke-direct {v3, v6, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lomk;

    .line 437
    .line 438
    invoke-direct {v0, v3, v2, v4}, Lomk;-><init>(Lkotlin/jvm/functions/Function1;Lsmk;I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lb56;

    .line 442
    .line 443
    const v3, 0x55e89726

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v0, v5, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lizn;->m:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
