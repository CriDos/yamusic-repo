.class public final Lf9a;
.super Lla;
.source "SourceFile"


# static fields
.field public static final p:Lx8a;


# instance fields
.field public final b:Ld99;

.field public final c:Lrka;

.field public final d:Lu6o;

.field public final e:La6w;

.field public final f:Lvur;

.field public final g:Ln09;

.field public final h:Luv8;

.field public final i:Lym9;

.field public final j:Lzla;

.field public final k:Lzw9;

.field public final l:Landroid/content/Context;

.field public final m:Lz1a;

.field public final n:Lklt;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lx8a;

    .line 2
    .line 3
    sget-object v1, Lx8a;->x:Lplc;

    .line 4
    .line 5
    sget-object v5, Lx8a;->y:Lplc;

    .line 6
    .line 7
    sget-object v6, Lx8a;->z:Lplc;

    .line 8
    .line 9
    sget-object v7, Lx8a;->A:Lplc;

    .line 10
    .line 11
    sget-object v11, Lx8a;->B:Lplc;

    .line 12
    .line 13
    sget-object v12, Lx8a;->C:Lplc;

    .line 14
    .line 15
    sget-object v13, Lx8a;->D:Lplc;

    .line 16
    .line 17
    sget-object v18, Lx8a;->E:Lplc;

    .line 18
    .line 19
    sget-object v19, Lx8a;->F:Lplc;

    .line 20
    .line 21
    sget-object v20, Lx8a;->G:Lplc;

    .line 22
    .line 23
    sget-object v22, Lx8a;->H:Lgh9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v22}, Lx8a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lce9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lgh9;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf9a;->p:Lx8a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ld99;Lrka;Lu6o;La6w;Lvur;Ln09;Luv8;Lym9;Lzla;Lzw9;Landroid/content/Context;Lz1a;Lklt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9a;->b:Ld99;

    .line 5
    .line 6
    iput-object p2, p0, Lf9a;->c:Lrka;

    .line 7
    .line 8
    iput-object p3, p0, Lf9a;->d:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lf9a;->e:La6w;

    .line 11
    .line 12
    iput-object p5, p0, Lf9a;->f:Lvur;

    .line 13
    .line 14
    iput-object p6, p0, Lf9a;->g:Ln09;

    .line 15
    .line 16
    iput-object p7, p0, Lf9a;->h:Luv8;

    .line 17
    .line 18
    iput-object p8, p0, Lf9a;->i:Lym9;

    .line 19
    .line 20
    iput-object p9, p0, Lf9a;->j:Lzla;

    .line 21
    .line 22
    iput-object p10, p0, Lf9a;->k:Lzw9;

    .line 23
    .line 24
    iput-object p11, p0, Lf9a;->l:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lf9a;->m:Lz1a;

    .line 27
    .line 28
    iput-object p13, p0, Lf9a;->n:Lklt;

    .line 29
    .line 30
    new-instance p1, Lgkt;

    .line 31
    .line 32
    invoke-direct {p1, p11}, Lgkt;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    const-string p3, "DIV2.TAB_HEADER_VIEW"

    .line 38
    .line 39
    invoke-interface {p4, p3, p1, p2}, La6w;->b(Ljava/lang/String;Lq3w;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lqka;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lqka;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const-string p2, "DIV2.TAB_ITEM_VIEW"

    .line 51
    .line 52
    invoke-interface {p4, p2, p1, p0}, La6w;->b(Ljava/lang/String;Lq3w;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static C(Lhkt;Lylc;Lx8a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lx8a;->e:Ltlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, Lx8a;->a:Ltlc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lx8a;->r:Ltlc;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p2, Lx8a;->n:Ltlc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lx23;->f(II)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lx23;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx23;->setSelectedTabIndicatorColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lx23;->setTabBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p2, Lx8a;->h:Ltlc;

    .line 79
    .line 80
    iget-object v2, p2, Lx8a;->i:Lce9;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v3, v2, Lce9;->c:Ltlc;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v3, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v3, v1

    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v5, v2, Lce9;->d:Ltlc;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v5, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v5, v1

    .line 140
    :goto_3
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v6, v2, Lce9;->a:Ltlc;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v6, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v6, v1

    .line 159
    :goto_4
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lce9;->b:Ltlc;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    :cond_6
    const/16 v2, 0x8

    .line 177
    .line 178
    new-array v2, v2, [F

    .line 179
    .line 180
    aput v3, v2, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    aput v3, v2, v4

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    aput v5, v2, v3

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    aput v5, v2, v7

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    aput v1, v2, v5

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    aput v1, v2, v5

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    aput v6, v2, v1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput v6, v2, v1

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lx23;->setTabIndicatorCornersRadii([F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, Lx8a;->s:Ltlc;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v1, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lx23;->setTabItemSpacing(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lx8a;->g:Ltlc;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lw8a;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    if-eq v0, v4, :cond_8

    .line 236
    .line 237
    if-ne v0, v3, :cond_7

    .line 238
    .line 239
    sget-object v0, Lp23;->c:Lp23;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    sget-object v0, Lp23;->b:Lp23;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    sget-object v0, Lp23;->a:Lp23;

    .line 250
    .line 251
    :goto_5
    invoke-virtual {p0, v0}, Lx23;->setAnimationType(Lp23;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, Lx8a;->f:Ltlc;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {p0, v0, v1}, Lx23;->setAnimationDuration(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lhkt;->setTabTitleStyle(Lx8a;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final B(Lhkt;Lylc;Lv8a;Lbf3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lv8a;->c:Lij9;

    .line 10
    .line 11
    iget-object v2, v1, Lij9;->b:Ltlc;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v1, Lij9;->a:Ltlc;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln4a;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, Ls5z;->n0(JLn4a;Landroid/util/DisplayMetrics;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p3, Lv8a;->a:Lij9;

    .line 36
    .line 37
    iget-object v3, v2, Lij9;->b:Ltlc;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, v2, Lij9;->a:Ltlc;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ln4a;

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v0}, Ls5z;->n0(JLn4a;Landroid/util/DisplayMetrics;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p3, p3, Lv8a;->b:Ltlc;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p4, Lbf3;->a:Ldw8;

    .line 74
    .line 75
    new-instance v2, Lb9a;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1, v0, p3}, Lb9a;-><init>(Lhkt;IILdw8;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lf9a;->i:Lym9;

    .line 81
    .line 82
    invoke-interface {p0, p2, v2}, Lym9;->d(Ljava/lang/String;Lyyy;)Lc6h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p4, Lbf3;->a:Ldw8;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ldw8;->p(Lc6h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D(Lp9a;Lbf3;Ly8a;)V
    .locals 10

    .line 1
    iget-object v3, p2, Lbf3;->b:Lylc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc9a;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-direct {v0, p1, p3, v3, v8}, Lc9a;-><init>(Lp9a;Ly8a;Lylc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v0, v9}, Lc9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Ly8a;->E:Lgh9;

    .line 18
    .line 19
    iget-object v2, v1, Lgh9;->c:Ltlc;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lp9a;->i(Lfu8;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lgh9;->d:Ltlc;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lp9a;->i(Lfu8;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lgh9;->f:Ltlc;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Lp9a;->i(Lfu8;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lgh9;->a:Ltlc;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lp9a;->i(Lfu8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lhlt;->getTitleLayout()Lhkt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lzm0;

    .line 60
    .line 61
    const/16 v5, 0x19

    .line 62
    .line 63
    invoke-direct {v4, p3, v3, v0, v5}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v9}, Lzm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lfhe;->B(Landroid/view/View;)Lbmc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, p3, Ly8a;->D:Lx8a;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v6, v4, Lx8a;->u:Ltlc;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v6, v9

    .line 88
    :goto_0
    invoke-interface {v0, v6}, Lbmc;->i(Lfu8;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v6, v4, Lx8a;->k:Ltlc;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v6, v9

    .line 103
    :goto_1
    invoke-interface {v0, v6}, Lbmc;->i(Lfu8;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v6, v4, Lx8a;->v:Lgh9;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, v6, Lgh9;->f:Ltlc;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v6, v9

    .line 122
    :goto_2
    invoke-interface {v0, v6}, Lbmc;->i(Lfu8;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v6, v4, Lx8a;->v:Lgh9;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v6, v6, Lgh9;->a:Ltlc;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v6, v9

    .line 141
    :goto_3
    invoke-interface {v0, v6}, Lbmc;->i(Lfu8;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lbmc;->i(Lfu8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lhlt;->getTitleLayout()Lhkt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    sget-object v1, Lf9a;->p:Lx8a;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v1, v4

    .line 168
    :goto_4
    invoke-static {v0, v3, v1}, Lf9a;->C(Lhkt;Lylc;Lx8a;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lzm0;

    .line 172
    .line 173
    const/16 v5, 0x1a

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    invoke-direct/range {v0 .. v5}, Lzm0;-><init>(Lla;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object p0, v4, Lx8a;->e:Ltlc;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object p0, v4, Lx8a;->a:Ltlc;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object p0, v4, Lx8a;->r:Ltlc;

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object p0, v4, Lx8a;->n:Ltlc;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 214
    .line 215
    .line 216
    :cond_8
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget-object p0, v4, Lx8a;->h:Ltlc;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object p0, v4, Lx8a;->i:Lce9;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    iget-object p0, p0, Lce9;->c:Ltlc;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 236
    .line 237
    .line 238
    :cond_a
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object p0, v4, Lx8a;->i:Lce9;

    .line 241
    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    iget-object p0, p0, Lce9;->d:Ltlc;

    .line 245
    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 249
    .line 250
    .line 251
    :cond_b
    if-eqz v4, :cond_c

    .line 252
    .line 253
    iget-object p0, v4, Lx8a;->i:Lce9;

    .line 254
    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    iget-object p0, p0, Lce9;->b:Ltlc;

    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 262
    .line 263
    .line 264
    :cond_c
    if-eqz v4, :cond_d

    .line 265
    .line 266
    iget-object p0, v4, Lx8a;->i:Lce9;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    iget-object p0, p0, Lce9;->a:Ltlc;

    .line 271
    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 275
    .line 276
    .line 277
    :cond_d
    if-eqz v4, :cond_e

    .line 278
    .line 279
    iget-object p0, v4, Lx8a;->s:Ltlc;

    .line 280
    .line 281
    if-eqz p0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object p0, v4, Lx8a;->g:Ltlc;

    .line 289
    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 293
    .line 294
    .line 295
    :cond_f
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iget-object p0, v4, Lx8a;->f:Ltlc;

    .line 298
    .line 299
    if-eqz p0, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v4, p3, Ly8a;->C:Lv8a;

    .line 305
    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    move-object v5, p2

    .line 309
    goto :goto_5

    .line 310
    :cond_11
    iget-object p0, v4, Lv8a;->a:Lij9;

    .line 311
    .line 312
    iget-object p1, v4, Lv8a;->c:Lij9;

    .line 313
    .line 314
    invoke-virtual {v2}, Lhlt;->getTitleLayout()Lhkt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0, v3, v4, p2}, Lf9a;->B(Lhkt;Lylc;Lv8a;Lbf3;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lej;

    .line 322
    .line 323
    const/16 v6, 0x12

    .line 324
    .line 325
    move-object v5, p2

    .line 326
    invoke-direct/range {v0 .. v6}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p1, Lij9;->b:Ltlc;

    .line 330
    .line 331
    invoke-virtual {p2, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lij9;->a:Ltlc;

    .line 335
    .line 336
    invoke-virtual {p1, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lij9;->b:Ltlc;

    .line 340
    .line 341
    invoke-virtual {p1, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lij9;->a:Ltlc;

    .line 345
    .line 346
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 347
    .line 348
    .line 349
    iget-object p0, v4, Lv8a;->b:Ltlc;

    .line 350
    .line 351
    invoke-virtual {p0, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v2}, Lhlt;->getPagerLayout()Lz5w;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p3, Ly8a;->A:Lgh9;

    .line 362
    .line 363
    new-instance p1, Lc9a;

    .line 364
    .line 365
    invoke-direct {p1, v2, p3, v3, v7}, Lc9a;-><init>(Lp9a;Ly8a;Lylc;I)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lgh9;->c:Ltlc;

    .line 369
    .line 370
    invoke-virtual {p2, v3, p1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v2, p2}, Lp9a;->i(Lfu8;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lgh9;->d:Ltlc;

    .line 378
    .line 379
    invoke-virtual {p2, v3, p1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v2, p2}, Lp9a;->i(Lfu8;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lgh9;->f:Ltlc;

    .line 387
    .line 388
    invoke-virtual {p2, v3, p1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v2, p2}, Lp9a;->i(Lfu8;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lgh9;->a:Ltlc;

    .line 396
    .line 397
    invoke-virtual {p0, v3, p1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v2, p0}, Lp9a;->i(Lfu8;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v9}, Lc9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object p0, p3, Ly8a;->z:Ltlc;

    .line 408
    .line 409
    new-instance p1, Ld9a;

    .line 410
    .line 411
    invoke-direct {p1, v2, v7}, Ld9a;-><init>(Lp9a;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v3, p1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v2, p0}, Lp9a;->i(Lfu8;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p3, Ly8a;->n:Ltlc;

    .line 422
    .line 423
    new-instance p1, Ld9a;

    .line 424
    .line 425
    invoke-direct {p1, v2, v8}, Ld9a;-><init>(Lp9a;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v3, p1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v2, p0}, Lp9a;->i(Lfu8;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lhlt;->getTitleLayout()Lhkt;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance p1, Lse3;

    .line 440
    .line 441
    const/16 p2, 0xa

    .line 442
    .line 443
    invoke-direct {p1, v1, v5, p2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lhkt;->setOnScrollChangedListener(Lfkt;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lhlt;->getTitleLayout()Lhkt;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    iget-object p1, v5, Lbf3;->a:Ldw8;

    .line 454
    .line 455
    invoke-virtual {p1}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Lx23;->setFocusTracker(Lwdf;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p3, Ly8a;->u:Ltlc;

    .line 463
    .line 464
    new-instance p1, Ld9a;

    .line 465
    .line 466
    const/4 p2, 0x2

    .line 467
    invoke-direct {p1, v2, p2}, Ld9a;-><init>(Lp9a;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v3, p1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v2, p0}, Lp9a;->i(Lfu8;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final E(Lp9a;Lbf3;Ly8a;Le99;Ls6a;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lh9a;

    .line 4
    .line 5
    iget-object v4, v0, Lf9a;->h:Luv8;

    .line 6
    .line 7
    iget-object v5, v0, Lf9a;->j:Lzla;

    .line 8
    .line 9
    iget-object v3, v0, Lf9a;->g:Ln09;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    invoke-direct/range {v1 .. v7}, Lh9a;-><init>(Lbf3;Ln09;Luv8;Lzla;Lp9a;Ly8a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Ly8a;->j:Ltlc;

    .line 22
    .line 23
    iget-object v14, v2, Lbf3;->b:Lylc;

    .line 24
    .line 25
    invoke-virtual {v1, v14}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcx9;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcx9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lcx9;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcx9;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhlt;->getViewPager()Lnaq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lwtp;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhlt;->getViewPager()Lnaq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lwtp;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcax;->p:Lcax;

    .line 73
    .line 74
    new-instance v4, Le9a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v10, v3, v5}, Le9a;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v11, Lz8a;

    .line 84
    .line 85
    iget-object v5, v0, Lf9a;->n:Lklt;

    .line 86
    .line 87
    iget-object v6, v0, Lf9a;->m:Lz1a;

    .line 88
    .line 89
    iget-object v4, v0, Lf9a;->h:Luv8;

    .line 90
    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    move-object v1, v11

    .line 94
    invoke-direct/range {v1 .. v7}, Lz8a;-><init>(Lbf3;Ls6a;Luv8;Lklt;Lz1a;Ly8a;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v7

    .line 98
    new-instance v1, La9a;

    .line 99
    .line 100
    new-instance v3, Lcax;

    .line 101
    .line 102
    const/16 v2, 0x15

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcax;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v5, v8

    .line 108
    iget-object v8, v0, Lf9a;->c:Lrka;

    .line 109
    .line 110
    iget-object v13, v0, Lf9a;->k:Lzw9;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    iget-object v1, v0, Lf9a;->e:La6w;

    .line 114
    .line 115
    iget-object v7, v0, Lf9a;->f:Lvur;

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object/from16 v12, p5

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    move-object v4, v9

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-direct/range {v0 .. v13}, La9a;-><init>(La6w;Lp9a;Lcax;Lcx9;ZLbf3;Lvur;Lrka;Le99;Lh9a;Lz8a;Ls6a;Lzw9;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lam;

    .line 131
    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    move-object/from16 v3, p6

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lam;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, La9a;->c(Lam;)V

    .line 140
    .line 141
    .line 142
    if-eqz p7, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v1, v15, Ly8a;->y:Ltlc;

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    shr-long v3, v1, v3

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v7, v3, v5

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    const-wide/16 v7, -0x1

    .line 172
    .line 173
    cmp-long v3, v3, v7

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    cmp-long v1, v1, v5

    .line 179
    .line 180
    if-lez v1, :cond_4

    .line 181
    .line 182
    const v1, 0x7fffffff

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/high16 v1, -0x80000000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    long-to-int v1, v1

    .line 190
    :goto_3
    iget v2, v0, La9a;->A:I

    .line 191
    .line 192
    if-eq v2, v1, :cond_6

    .line 193
    .line 194
    iget-object v2, v0, La9a;->d:Lnaq;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v1, v3}, Lwtp;->x(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v2, p1

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lhlt;->setDivTabsAdapter(La9a;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 0

    .line 1
    check-cast p1, Lp9a;

    .line 2
    .line 3
    check-cast p3, Ly8a;

    .line 4
    .line 5
    check-cast p4, Ly8a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf9a;->D(Lp9a;Lbf3;Ly8a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
