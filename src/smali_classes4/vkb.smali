.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkb;


# static fields
.field public static final i:J


# instance fields
.field public final a:Lon6;

.field public final b:Lo18;

.field public final c:Lilb;

.field public final d:Ldkb;

.field public final e:Ld45;

.field public final f:Ljlb;

.field public final g:Lbss;

.field public h:Lmh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ldeb;->h:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lydb;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lvkb;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lon6;Lo18;Lilb;Ldkb;Ld45;Ljlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkb;->a:Lon6;

    .line 5
    .line 6
    iput-object p2, p0, Lvkb;->b:Lo18;

    .line 7
    .line 8
    iput-object p3, p0, Lvkb;->c:Lilb;

    .line 9
    .line 10
    iput-object p4, p0, Lvkb;->d:Ldkb;

    .line 11
    .line 12
    iput-object p5, p0, Lvkb;->e:Ld45;

    .line 13
    .line 14
    iput-object p6, p0, Lvkb;->f:Ljlb;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvkb;->g:Lbss;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzkb;Landroidx/fragment/app/t;Lfkb;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ltkb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltkb;

    .line 13
    .line 14
    iget v4, v3, Ltkb;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltkb;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltkb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltkb;-><init>(Lvkb;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltkb;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Ltkb;->o:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Ltkb;->l:Lfkb;

    .line 44
    .line 45
    iget-object v4, v3, Ltkb;->k:Landroidx/fragment/app/t;

    .line 46
    .line 47
    iget-object v3, v3, Ltkb;->j:Lzkb;

    .line 48
    .line 49
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Ltkb;->j:Lzkb;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v3, Ltkb;->k:Landroidx/fragment/app/t;

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    iput-object v5, v3, Ltkb;->l:Lfkb;

    .line 75
    .line 76
    iput v7, v3, Ltkb;->o:I

    .line 77
    .line 78
    new-instance v8, Lkx;

    .line 79
    .line 80
    const/16 v9, 0x15

    .line 81
    .line 82
    invoke-direct {v8, v0, v1, v6, v9}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v3}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lvkb;->d:Ldkb;

    .line 107
    .line 108
    iget-object v3, v3, Ldkb;->a:Lj9c;

    .line 109
    .line 110
    iget-object v4, v1, Lzkb;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lc5v;->r(Lzkb;)Lx6c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1}, Lc5v;->s(Lzkb;)Lp7c;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lf8c;->b:Lf8c;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "hash"

    .line 131
    .line 132
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v4, "page_id"

    .line 136
    .line 137
    iget-object v8, v8, Lx6c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, "page_style"

    .line 143
    .line 144
    const-string v8, "bottomsheet"

    .line 145
    .line 146
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v4, "skeleton_id"

    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "main_object_type"

    .line 157
    .line 158
    iget-object v9, v9, Lp7c;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v4, "main_object_id"

    .line 164
    .line 165
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v4, "tab_id"

    .line 169
    .line 170
    const-string v9, "tab_pos"

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static {v11, v4, v8, v9, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "is_tab_selected_by_default"

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "view_uuid"

    .line 186
    .line 187
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v4}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v8, "_meta"

    .line 196
    .line 197
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v4, "Screen.Opened"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lmh8;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lmh8;-><init>(Landroidx/fragment/app/t;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Lvkb;->h:Lmh8;

    .line 211
    .line 212
    iget-object v3, v0, Lvkb;->f:Ljlb;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljlb;->a(Li46;)Lea8;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v4, v0, Lvkb;->g:Lbss;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lvkb;->h:Lmh8;

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    new-instance v6, Lukb;

    .line 233
    .line 234
    invoke-direct {v6, v0, v1, v5, v2}, Lukb;-><init>(Lvkb;Lzkb;Limb;Lea8;)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lfkb;

    .line 238
    .line 239
    invoke-direct {v14, v6, v4, v11}, Lfkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Le88;

    .line 243
    .line 244
    iget-object v2, v4, Lmh8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/fragment/app/t;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v14, v0, Le88;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v5, Lmur;

    .line 257
    .line 258
    new-instance v12, Lpsa;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x16

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const-class v15, Limb;

    .line 266
    .line 267
    const-string v16, "onClose"

    .line 268
    .line 269
    const-string v17, "onClose()V"

    .line 270
    .line 271
    invoke-direct/range {v12 .. v19}, Lpsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v5, v12, v6}, Lmur;-><init>(Lkotlin/jvm/functions/Function0;Ljg8;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v0, Le88;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v4, Lmh8;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, v0, Le88;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lmur;

    .line 288
    .line 289
    new-instance v5, Lb4b;

    .line 290
    .line 291
    const/4 v6, 0x7

    .line 292
    invoke-direct {v5, v0, v1, v6}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lb56;

    .line 296
    .line 297
    const v1, -0x4fd1540c

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v5, v7, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4, v0}, Lte8;->K(Landroid/app/Activity;Lmur;Lb56;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    return-object v3
.end method
