.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lwzf;


# instance fields
.field public A:I

.field public B:F

.field public final C:I

.field public D:Z

.field public final E:Z

.field public F:Ljava/util/HashMap;

.field public final a:Lydf;

.field public final b:Lydf;

.field public final c:Lydf;

.field public final d:Lydf;

.field public final e:Landroid/content/Context;

.field public final f:Lydf;

.field public final g:Lydf;

.field public final h:Lydf;

.field public final i:Landroid/view/View;

.field public final j:Lydf;

.field public final k:Lydf;

.field public final l:Lydf;

.field public final m:Lydf;

.field public final n:Lydf;

.field public o:F

.field public final p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

.field public final q:Lbss;

.field public r:I

.field public final s:Lpse;

.field public t:I

.field public u:I

.field public final v:Lkse;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Lqtb;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lqse;

    .line 4
    .line 5
    const-string v2, "rootView"

    .line 6
    .line 7
    const-string v3, "getRootView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "headerContentView"

    .line 16
    .line 17
    const-string v5, "getHeaderContentView()Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "headerBackgroundView"

    .line 25
    .line 26
    const-string v6, "getHeaderBackgroundView()Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "myVibeView"

    .line 34
    .line 35
    const-string v7, "getMyVibeView()Landroidx/compose/ui/platform/ComposeView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "refreshLayout"

    .line 43
    .line 44
    const-string v8, "getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lt4o;

    .line 50
    .line 51
    const-string v8, "landingWaveScrollView"

    .line 52
    .line 53
    const-string v9, "getLandingWaveScrollView()Landroidx/core/widget/NestedScrollView;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lt4o;

    .line 59
    .line 60
    const-string v9, "bottomSheetLayout"

    .line 61
    .line 62
    const-string v10, "getBottomSheetLayout()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lt4o;

    .line 68
    .line 69
    const-string v10, "myVibeShaderView"

    .line 70
    .line 71
    const-string v11, "getMyVibeShaderView()Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lt4o;

    .line 77
    .line 78
    const-string v11, "fullscreenView"

    .line 79
    .line 80
    const-string v12, "getFullscreenView()Landroid/view/View;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lt4o;

    .line 86
    .line 87
    const-string v12, "skeletonListView"

    .line 88
    .line 89
    const-string v13, "getSkeletonListView()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lt4o;

    .line 95
    .line 96
    const-string v13, "collapsingTopBar"

    .line 97
    .line 98
    const-string v14, "getCollapsingTopBar()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lt4o;

    .line 104
    .line 105
    const-string v14, "plaqueContainer"

    .line 106
    .line 107
    const-string v15, "getPlaqueContainer()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lsnj;

    .line 113
    .line 114
    const-string v15, "bottomSheetState"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getBottomSheetState()I"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-array v0, v0, [Lwzf;

    .line 126
    .line 127
    aput-object v16, v0, v4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v5, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v6, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v7, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v8, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v9, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v10, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v11, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v12, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v13, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v14, v0, v1

    .line 169
    .line 170
    sput-object v0, Lqse;->G:[Lwzf;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lydf;

    .line 19
    .line 20
    new-instance v6, Lmmc;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    invoke-direct {v6, v1, v7}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lqse;->a:Lydf;

    .line 31
    .line 32
    new-instance v5, Lydf;

    .line 33
    .line 34
    new-instance v6, Lmmc;

    .line 35
    .line 36
    const/16 v8, 0xd

    .line 37
    .line 38
    invoke-direct {v6, v1, v8}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lqse;->b:Lydf;

    .line 45
    .line 46
    new-instance v5, Lydf;

    .line 47
    .line 48
    new-instance v6, Lmmc;

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    invoke-direct {v6, v1, v9}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lqse;->c:Lydf;

    .line 59
    .line 60
    new-instance v5, Lydf;

    .line 61
    .line 62
    new-instance v6, Lmmc;

    .line 63
    .line 64
    const/16 v9, 0xf

    .line 65
    .line 66
    invoke-direct {v6, v1, v9}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lqse;->d:Lydf;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lqse;->e:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v6, Lydf;

    .line 84
    .line 85
    new-instance v9, Lmmc;

    .line 86
    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    invoke-direct {v9, v1, v10}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lqse;->f:Lydf;

    .line 96
    .line 97
    new-instance v6, Lydf;

    .line 98
    .line 99
    new-instance v9, Lmmc;

    .line 100
    .line 101
    const/16 v10, 0x11

    .line 102
    .line 103
    invoke-direct {v9, v1, v10}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lqse;->g:Lydf;

    .line 110
    .line 111
    new-instance v6, Lydf;

    .line 112
    .line 113
    new-instance v9, Lmmc;

    .line 114
    .line 115
    const/16 v10, 0x12

    .line 116
    .line 117
    invoke-direct {v9, v1, v10}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lqse;->h:Lydf;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v9, v6, Landroid/view/View;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v6, v10

    .line 138
    :goto_0
    iput-object v6, v0, Lqse;->i:Landroid/view/View;

    .line 139
    .line 140
    new-instance v6, Lydf;

    .line 141
    .line 142
    new-instance v9, Lmmc;

    .line 143
    .line 144
    const/16 v11, 0x13

    .line 145
    .line 146
    invoke-direct {v9, v1, v11}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lqse;->j:Lydf;

    .line 153
    .line 154
    new-instance v6, Lydf;

    .line 155
    .line 156
    new-instance v9, Lmmc;

    .line 157
    .line 158
    const/16 v12, 0x14

    .line 159
    .line 160
    invoke-direct {v9, v1, v12}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lqse;->k:Lydf;

    .line 167
    .line 168
    new-instance v6, Lydf;

    .line 169
    .line 170
    new-instance v9, Lmmc;

    .line 171
    .line 172
    const/16 v12, 0x9

    .line 173
    .line 174
    invoke-direct {v9, v1, v12}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lqse;->l:Lydf;

    .line 181
    .line 182
    new-instance v6, Lydf;

    .line 183
    .line 184
    new-instance v9, Lmmc;

    .line 185
    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    invoke-direct {v9, v1, v12}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lqse;->m:Lydf;

    .line 195
    .line 196
    new-instance v6, Lydf;

    .line 197
    .line 198
    new-instance v9, Lmmc;

    .line 199
    .line 200
    const/16 v12, 0xb

    .line 201
    .line 202
    invoke-direct {v9, v1, v12}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v9}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, Lqse;->n:Lydf;

    .line 209
    .line 210
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 219
    .line 220
    iput-object v6, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 221
    .line 222
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Lqse;->q:Lbss;

    .line 227
    .line 228
    const v9, 0x1010031

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v9}, Lte8;->I(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iput v9, v0, Lqse;->r:I

    .line 236
    .line 237
    new-instance v9, Lpse;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Lpse;-><init>(Lqse;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v0, Lqse;->s:Lpse;

    .line 243
    .line 244
    invoke-virtual {v0}, Lqse;->j()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const v14, 0x7f0400b3

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v14}, Lte8;->I(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iput v13, v0, Lqse;->t:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lqse;->j()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v14, Landroid/util/TypedValue;

    .line 276
    .line 277
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const v15, 0x7f04097a

    .line 285
    .line 286
    .line 287
    move/from16 v16, v7

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-virtual {v13, v15, v14, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 291
    .line 292
    .line 293
    iget v13, v14, Landroid/util/TypedValue;->resourceId:I

    .line 294
    .line 295
    iput v13, v0, Lqse;->u:I

    .line 296
    .line 297
    new-instance v13, Lkse;

    .line 298
    .line 299
    invoke-direct {v13, v0}, Lkse;-><init>(Lqse;)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v0, Lqse;->v:Lkse;

    .line 303
    .line 304
    const/16 v13, 0x38

    .line 305
    .line 306
    invoke-static {v5, v13}, Lc3v;->b(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iput v13, v0, Lqse;->C:I

    .line 311
    .line 312
    sget-object v13, Ly4k;->e:Lvdt;

    .line 313
    .line 314
    invoke-static {}, Low4;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iput-boolean v13, v0, Lqse;->E:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    new-instance v14, Lfre;

    .line 325
    .line 326
    invoke-direct {v14, v0, v7}, Lfre;-><init>(Lqse;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v14}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->setOnSearchClick(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13, v8}, Lqhe;->a(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    new-instance v13, La1d;

    .line 340
    .line 341
    invoke-direct {v13, v3, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v14, Ll4c;

    .line 345
    .line 346
    new-instance v15, Lm9g;

    .line 347
    .line 348
    invoke-direct {v15, v13}, Lm9g;-><init>(La1d;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v14, v5, v15, v10}, Ll4c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lqse;->f()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v15, v8}, Lqhe;->a(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lqse;->f()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    new-instance v15, Llse;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-direct {v15, v13, v14, v12}, Llse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v13, 0x7f0403be

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v13}, Lte8;->I(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    filled-new-array {v13}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v8, v13}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const v13, 0x7f0400b4

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v13}, Lte8;->I(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v8, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v8, Lkse;

    .line 411
    .line 412
    invoke-direct {v8, v0}, Lkse;-><init>(Lqse;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lhat;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lc6b;

    .line 419
    .line 420
    invoke-direct {v5, v11, v0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v6, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Q0:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    new-instance v5, Ll4c;

    .line 426
    .line 427
    const/4 v8, 0x6

    .line 428
    invoke-direct {v5, v8, v0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v6, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->R0:Ll4c;

    .line 432
    .line 433
    new-instance v5, Lor3;

    .line 434
    .line 435
    invoke-direct {v5, v3, v0}, Lor3;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_1

    .line 442
    .line 443
    const-string v5, "BUNDLE_BOTTOM_SHEET_STATE"

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_1

    .line 454
    :cond_1
    move-object v5, v10

    .line 455
    :goto_1
    if-eqz v5, :cond_2

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    goto :goto_2

    .line 462
    :cond_2
    move v8, v3

    .line 463
    :goto_2
    invoke-virtual {v0, v8}, Lqse;->l(I)V

    .line 464
    .line 465
    .line 466
    if-eqz v5, :cond_3

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_3

    .line 473
    :cond_3
    move v8, v3

    .line 474
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v4, v10, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    sget-object v4, Lqse;->G:[Lwzf;

    .line 482
    .line 483
    aget-object v4, v4, v16

    .line 484
    .line 485
    invoke-interface {v9, v0, v4}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v8, 0x3

    .line 496
    if-eq v4, v8, :cond_4

    .line 497
    .line 498
    if-eqz v5, :cond_4

    .line 499
    .line 500
    invoke-virtual {v0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v4, v4, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 505
    .line 506
    if-eqz v4, :cond_4

    .line 507
    .line 508
    invoke-virtual {v4}, Lz1s;->a()Lk3s;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v12}, Lk3s;->S(I)V

    .line 513
    .line 514
    .line 515
    :cond_4
    invoke-virtual {v0}, Lqse;->g()Landroidx/core/widget/NestedScrollView;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lqse;->g()Landroidx/core/widget/NestedScrollView;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v5, Lkse;

    .line 527
    .line 528
    invoke-direct {v5, v0}, Lkse;-><init>(Lqse;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lbxj;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lyf4;

    .line 535
    .line 536
    invoke-direct {v4, v7, v0}, Lyf4;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lqse;->j()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v4, Le91;

    .line 547
    .line 548
    const/16 v5, 0xb

    .line 549
    .line 550
    invoke-direct {v4, v5, v0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v4}, Lqhe;->d(Landroid/view/View;Lukd;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/16 v5, 0x40

    .line 568
    .line 569
    invoke-static {v4, v5}, Lc3v;->b(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    new-instance v5, Lmse;

    .line 574
    .line 575
    invoke-direct {v5, v1, v4}, Lmse;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5}, Lqhe;->d(Landroid/view/View;Lukd;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v4, Lr53;

    .line 586
    .line 587
    invoke-direct {v4, v3, v0}, Lr53;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v4}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v4, Lpm;

    .line 598
    .line 599
    invoke-direct {v4, v11, v0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lqse;->n(I)V

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_5

    .line 611
    .line 612
    const-string v1, "BUNDLE_IS_STICKY_ENABLED"

    .line 613
    .line 614
    invoke-virtual {v2, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :cond_5
    invoke-virtual {v0, v12}, Lqse;->m(Z)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Le5k;->e:Lvdt;

    .line 622
    .line 623
    invoke-static {}, Lo15;->G()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_6

    .line 628
    .line 629
    invoke-virtual {v0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    move v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    cmpg-float v6, p1, v2

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    add-float v6, p1, v2

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    move v7, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    cmpg-float v7, p1, v2

    .line 34
    .line 35
    if-gez v7, :cond_3

    .line 36
    .line 37
    div-float v7, p1, v2

    .line 38
    .line 39
    :goto_2
    iget v8, v0, Lqse;->r:I

    .line 40
    .line 41
    const/high16 v9, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v9, v7

    .line 44
    float-to-int v9, v9

    .line 45
    invoke-static {v8, v9}, Lap5;->l(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v8, p1

    .line 61
    .line 62
    :goto_3
    iput v8, v0, Lqse;->B:F

    .line 63
    .line 64
    iget-object v9, v0, Lqse;->x:Lqtb;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v9, Lqtb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lrre;

    .line 74
    .line 75
    iget-object v12, v9, Lrre;->x:Lgag;

    .line 76
    .line 77
    sub-float v13, v5, v8

    .line 78
    .line 79
    iget-object v14, v12, Lgag;->h:Lpse;

    .line 80
    .line 81
    sget-object v15, Lgag;->y:[Lwzf;

    .line 82
    .line 83
    aget-object v15, v15, v3

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v14, v12, v15, v13}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v9, Lrre;->y:Lfjs;

    .line 93
    .line 94
    cmpg-float v12, v8, v2

    .line 95
    .line 96
    if-gtz v12, :cond_6

    .line 97
    .line 98
    mul-float/2addr v8, v11

    .line 99
    sub-float v8, v5, v8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v8, v10

    .line 103
    :goto_4
    iget-object v12, v9, Lfjs;->d:Lejs;

    .line 104
    .line 105
    sget-object v13, Lfjs;->i:[Lwzf;

    .line 106
    .line 107
    aget-object v13, v13, v3

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v12, v9, v13, v8}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v1}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->setBottomSheetExpanded(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v6}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->setContentAlpha(F)V

    .line 128
    .line 129
    .line 130
    sub-float v6, v5, v7

    .line 131
    .line 132
    iput v6, v0, Lqse;->o:F

    .line 133
    .line 134
    invoke-virtual {v0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v0, Lqse;->o:F

    .line 139
    .line 140
    iget-object v6, v6, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lz1s;->b(F)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->getRootAlpha()Lrmj;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move v10, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    cmpl-float v1, p1, v2

    .line 160
    .line 161
    if-lez v1, :cond_a

    .line 162
    .line 163
    mul-float v11, v11, p1

    .line 164
    .line 165
    sub-float v10, v11, v5

    .line 166
    .line 167
    :cond_a
    :goto_5
    check-cast v6, Lm8l;

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lm8l;->g(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v6, v0, Lqse;->B:F

    .line 177
    .line 178
    cmpg-float v6, v6, v5

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    move v3, v4

    .line 183
    :cond_b
    xor-int/2addr v3, v4

    .line 184
    invoke-virtual {v1, v3}, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->setEnableRoundedCorners(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    cmpg-float v1, p1, v2

    .line 192
    .line 193
    const v3, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    if-gez v1, :cond_c

    .line 197
    .line 198
    div-float v1, p1, v2

    .line 199
    .line 200
    mul-float/2addr v3, v1

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    const v1, 0x3f333333    # 0.7f

    .line 203
    .line 204
    .line 205
    cmpg-float v2, p1, v1

    .line 206
    .line 207
    if-gtz v2, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    sub-float v1, p1, v1

    .line 211
    .line 212
    const v2, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    div-float/2addr v1, v2

    .line 216
    sub-float/2addr v5, v1

    .line 217
    mul-float/2addr v3, v5

    .line 218
    :goto_6
    invoke-virtual {v0, v3}, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->setAnchorAlpha(F)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lqse;->a(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqse;->a(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqse;->h:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lqse;->m:Lydf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqse;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lqse;->k:Lydf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqse;->g:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lqse;->n:Lydf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqse;->f:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqse;->a:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lqse;->l:Lydf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    sget-object v0, Lqse;->G:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lqse;->s:Lpse;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lqse;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lqse;->p(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqse;->p(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Llj7;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, p0}, Llj7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v6

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v8, p0, Lqse;->F:Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez v8, :cond_9

    .line 40
    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lqse;->F:Ljava/util/HashMap;

    .line 47
    .line 48
    :cond_3
    move v8, v0

    .line 49
    :goto_2
    if-ge v8, v7, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eq v9, v10, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eq v9, v10, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-ne v9, v10, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v10, p0, Lqse;->F:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_5
    sget-object v10, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    iget-object v10, p0, Lqse;->F:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v11, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-nez v3, :cond_9

    .line 138
    .line 139
    iput-object v6, p0, Lqse;->F:Ljava/util/HashMap;

    .line 140
    .line 141
    :cond_9
    :goto_4
    if-ne p1, v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Le5k;->e:Lvdt;

    .line 159
    .line 160
    invoke-static {}, Lo15;->G()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lqc;->l:Lqc;

    .line 171
    .line 172
    iget-object v1, p0, Lqse;->v:Lkse;

    .line 173
    .line 174
    invoke-static {p1, v0, v6, v1}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0, v6, v1}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v0, v6, v1}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :cond_b
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lqc;->l:Lqc;

    .line 211
    .line 212
    invoke-virtual {v1}, Lqc;->b()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p1, v2}, Lg3w;->m(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lg3w;->j(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1}, Lqc;->b()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {p1, v2}, Lg3w;->m(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lg3w;->j(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1}, Lqc;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p0, p1}, Lg3w;->m(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, Lg3w;->j(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqse;->g()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqse;->z:I

    .line 10
    .line 11
    iget v2, p0, Lqse;->y:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lqse;->A:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object p0, p0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqse;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lqse;->C:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    int-to-float p1, p1

    .line 38
    neg-float p1, p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
