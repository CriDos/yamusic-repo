.class public final Lbkw;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lbkw;",
        "Lgac;",
        "<init>",
        "()V",
        "viv",
        "Lkvw;",
        "state",
        "",
        "isDataLoadedReported",
        "Lzpg;",
        "lifecycleState",
        "wave-screen"
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
.field public final A:Lr4w;

.field public B:Z

.field public final C:Lr4w;

.field public final D:Lr4w;

.field public final E:Lvdt;

.field public final F:Lvdt;

.field public final G:Lvdt;

.field public final H:Lvdt;

.field public final j:Lsgd;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Llrp;

.field public final o:Lfsw;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lui;

.field public final x:Lvdt;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgd;

    .line 5
    .line 6
    new-instance v1, Lrgd;

    .line 7
    .line 8
    const-string v2, "WaveLandingFragment"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkw;->j:Lsgd;

    .line 18
    .line 19
    const-class v0, Llsw;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbkw;->k:Lvdt;

    .line 32
    .line 33
    const-class v0, Lvz0;

    .line 34
    .line 35
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbkw;->l:Lvdt;

    .line 44
    .line 45
    const-class v0, Lxdn;

    .line 46
    .line 47
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbkw;->m:Lvdt;

    .line 56
    .line 57
    sget-object v0, Llrp;->b:Llrp;

    .line 58
    .line 59
    iput-object v0, p0, Lbkw;->n:Llrp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbkw;->A()Llsw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmsw;

    .line 66
    .line 67
    iget-object v0, v0, Lmsw;->a:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lfsw;

    .line 74
    .line 75
    iput-object v0, p0, Lbkw;->o:Lfsw;

    .line 76
    .line 77
    new-instance v0, Lujw;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2}, Lujw;-><init>(Lbkw;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lbkw;->p:Lvdt;

    .line 88
    .line 89
    new-instance v0, Lujw;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lbkw;->q:Lvdt;

    .line 101
    .line 102
    const-class v0, Ljfj;

    .line 103
    .line 104
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lbkw;->r:Lvdt;

    .line 113
    .line 114
    new-instance v0, Lujw;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lbkw;->s:Lvdt;

    .line 126
    .line 127
    new-instance v0, Lujw;

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-direct {v0, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lbkw;->t:Lvdt;

    .line 139
    .line 140
    new-instance v0, Ls9w;

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v0, v4}, Ls9w;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lbkw;->u:Lvdt;

    .line 151
    .line 152
    new-instance v0, Lujw;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Lujw;-><init>(Lbkw;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lbkw;->v:Lvdt;

    .line 162
    .line 163
    new-instance v0, Lti;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lti;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcse;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Lcse;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lbkw;->w:Lui;

    .line 181
    .line 182
    const-class v0, Lxox;

    .line 183
    .line 184
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lbkw;->x:Lvdt;

    .line 193
    .line 194
    const-class v0, Lxnx;

    .line 195
    .line 196
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lbkw;->y:Lvdt;

    .line 205
    .line 206
    new-instance v0, Lujw;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v0, p0, v1}, Lujw;-><init>(Lbkw;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lbkw;->z:Lvdt;

    .line 217
    .line 218
    new-instance v0, Lujw;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v0, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lr4w;

    .line 225
    .line 226
    const-class v5, Loox;

    .line 227
    .line 228
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Lzjw;

    .line 233
    .line 234
    invoke-direct {v6, p0, v2}, Lzjw;-><init>(Lbkw;I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ldiq;

    .line 238
    .line 239
    const/16 v8, 0x1c

    .line 240
    .line 241
    invoke-direct {v7, v8, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v5, v6, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lbkw;->A:Lr4w;

    .line 248
    .line 249
    new-instance v0, Lujw;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-direct {v0, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lr4w;

    .line 256
    .line 257
    const-class v5, Lfen;

    .line 258
    .line 259
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lzjw;

    .line 264
    .line 265
    invoke-direct {v6, p0, v3}, Lzjw;-><init>(Lbkw;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ldiq;

    .line 269
    .line 270
    const/16 v7, 0x1d

    .line 271
    .line 272
    invoke-direct {v3, v7, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v5, v6, v3}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Lbkw;->C:Lr4w;

    .line 279
    .line 280
    new-instance v0, Lujw;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    invoke-direct {v0, p0, v3}, Lujw;-><init>(Lbkw;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lr4w;

    .line 287
    .line 288
    const-class v4, Llvw;

    .line 289
    .line 290
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lzjw;

    .line 295
    .line 296
    invoke-direct {v5, p0, v1}, Lzjw;-><init>(Lbkw;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lakw;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lakw;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v4, v5, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Lbkw;->D:Lr4w;

    .line 308
    .line 309
    new-instance v0, Lujw;

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lujw;-><init>(Lbkw;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lbkw;->E:Lvdt;

    .line 321
    .line 322
    new-instance v0, Lujw;

    .line 323
    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lujw;-><init>(Lbkw;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lbkw;->F:Lvdt;

    .line 334
    .line 335
    new-instance v0, Lujw;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lujw;-><init>(Lbkw;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lbkw;->G:Lvdt;

    .line 347
    .line 348
    new-instance v0, Lujw;

    .line 349
    .line 350
    const/16 v1, 0xb

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, Lujw;-><init>(Lbkw;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lbkw;->H:Lvdt;

    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final A()Llsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkw;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llsw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()Lhkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkw;->H:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvjw;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lvjw;-><init>(Lbkw;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb56;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const p3, -0x7a2f4989

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbkw;->F:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnrw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnrw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkw;->A:Lr4w;

    .line 2
    .line 3
    iget-object v1, p0, Lbkw;->t:Lvdt;

    .line 4
    .line 5
    invoke-super {p0}, Lgac;->onStart()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmvw;->e:Lvdt;

    .line 9
    .line 10
    invoke-static {}, Lo8v;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbkw;->v:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Labh;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Labh;->d:Landroidx/fragment/app/t;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v6, "android.media.VOLUME_CHANGED_ACTION"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v5}, Lru3;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Labh;->d:Landroidx/fragment/app/t;

    .line 51
    .line 52
    iget-object v4, v2, Labh;->b:Lbss;

    .line 53
    .line 54
    invoke-virtual {v2}, Labh;->a()Lq8w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v2, v4, Lvem;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v4, Lvem;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v4, v3

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v6, v4, Lvem;->I:Lbss;

    .line 91
    .line 92
    invoke-static {v5, v6, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Lvem;->y:Lwem;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iput-boolean v5, v3, Lwem;->f:Z

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lwem;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ls03;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ls03;->k()Lbr3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v5}, Lbr3;->q(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4}, Ldrw;->b(ZLandroidx/fragment/app/t;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lbkw;->l:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lvz0;

    .line 143
    .line 144
    check-cast v3, Lpag;

    .line 145
    .line 146
    iget-object v3, v3, Lpag;->b:Lbl8;

    .line 147
    .line 148
    sget-object v3, Lrrt;->a:[Lprt;

    .line 149
    .line 150
    sget-object v3, Lprt;->b:Lprt;

    .line 151
    .line 152
    invoke-static {v3}, Lrrt;->a(Lprt;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lksw;

    .line 164
    .line 165
    iget-object v4, v3, Lksw;->b:Lehv;

    .line 166
    .line 167
    iget-object v3, v3, Lksw;->a:Lffv;

    .line 168
    .line 169
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Lehv;->a(Luas;)Lmhv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Llpf;->e:Llpf;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lksw;

    .line 196
    .line 197
    iget-object v1, v1, Lksw;->c:Lvdt;

    .line 198
    .line 199
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lvgv;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v3, "wave_screen_wizard_skipped"

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    iget-boolean v1, p0, Lbkw;->B:Z

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iput-boolean v5, p0, Lbkw;->B:Z

    .line 223
    .line 224
    iget-object v1, p0, Lbkw;->z:Lvdt;

    .line 225
    .line 226
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lynx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Loox;

    .line 237
    .line 238
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Loox;

    .line 243
    .line 244
    invoke-virtual {v0}, Loox;->G()Lp9c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lujw;

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    invoke-direct {v3, p0, v4}, Lujw;-><init>(Lbkw;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, v2, v0, v3}, Lm3v;->k(Landroidx/fragment/app/o;Lynx;Loox;Lp9c;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgac;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmvw;->e:Lvdt;

    .line 5
    .line 6
    invoke-static {}, Lo8v;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbkw;->v:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labh;

    .line 20
    .line 21
    iget-object v2, v0, Labh;->d:Landroidx/fragment/app/t;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, Lru3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Labh;->d:Landroidx/fragment/app/t;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbkw;->B()Lhkw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lhkw;->n:Lj04;

    .line 35
    .line 36
    iput-object v1, v0, Lj04;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, Lvem;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, Lvem;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, Lvem;->I:Lbss;

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lvem;->y:Lwem;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v0, v1, Lwem;->f:Z

    .line 83
    .line 84
    iget-object v3, v1, Lwem;->i:Lvdt;

    .line 85
    .line 86
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Lwem;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v2}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ls03;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ls03;->k()Lbr3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Lbr3;->q(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Ldrw;->b(ZLandroidx/fragment/app/t;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbkw;->j:Lsgd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsgd;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "wave.landing.queue.type"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v2, Loeg;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v2, Loeg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v0

    .line 43
    :goto_0
    instance-of p1, v2, Lneg;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v3, p0, Lbkw;->G:Lvdt;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v2, Lneg;

    .line 51
    .line 52
    iget-object p1, v2, Lneg;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v2, v2, Lneg;->b:Z

    .line 55
    .line 56
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, p1, v2, v0, v4}, Ldrw;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lrag;

    .line 72
    .line 73
    invoke-virtual {v2, v4, p1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p1, v2, Lleg;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast v2, Lleg;

    .line 82
    .line 83
    iget-object p1, v2, Lleg;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lleg;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-boolean v2, v2, Lleg;->c:Z

    .line 88
    .line 89
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 94
    .line 95
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1, v2, v4, v5}, Ldrw;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrag;

    .line 114
    .line 115
    invoke-virtual {v2, v5, p1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object p1, Lmeg;->a:Lmeg;

    .line 120
    .line 121
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lbkw;->z()Ldrw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Ldrw;->f:Lwfl;

    .line 132
    .line 133
    iget-object v2, p1, Lwfl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Le37;

    .line 136
    .line 137
    new-instance v3, Lkdg;

    .line 138
    .line 139
    invoke-direct {v3, p1, v0, p2}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v0, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v2, :cond_4

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Lyjw;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, p2}, Lyjw;-><init>(Lbkw;Lkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v0, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkw;->n:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkw;->B()Lhkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhkw;->s:Lbss;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr7q;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y(ILv76;)V
    .locals 8

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0xdd9fae3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Lbkw;->B()Lhkw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lhkw;->o:Lbh8;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkvw;

    .line 57
    .line 58
    instance-of v0, v0, Ljvw;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    new-instance v0, Lxjw;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v3}, Lxjw;-><init>(Lbkw;II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lt76;->a:Lk3y;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v5, Ltos;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v5, p0, v7, v2}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p2, v0, v5}, Low4;->P(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Leoj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    new-instance v0, Lxjw;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, v4}, Lxjw;-><init>(Lbkw;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbqg;->c()Lgvo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p2}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lzpg;

    .line 150
    .line 151
    sget-object v2, Lzpg;->d:Lzpg;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    if-ne v1, v6, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v1, Lujw;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {v1, p0, v0}, Lujw;-><init>(Lbkw;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v1, p2, v3}, Lcom/yandex/music/core/ui/compose/a;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    new-instance v0, Lxjw;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, v1}, Lxjw;-><init>(Lbkw;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {p2}, Lc86;->S()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    new-instance v0, Lxjw;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v0, p0, p1, v1}, Lxjw;-><init>(Lbkw;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public final z()Ldrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkw;->p:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldrw;

    .line 8
    .line 9
    return-object p0
.end method
