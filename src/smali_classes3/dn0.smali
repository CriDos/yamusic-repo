.class public Ldn0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhxj;
.implements Lv66;
.implements Lg1l;
.implements Lhqk;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lwwj;

.field public final b:Landroid/view/View;

.field public final c:Lf1l;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lfaj;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lfg8;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lpqg;

.field public m:Lh1q;

.field public final n:[I

.field public o:J

.field public p:Lkjx;

.field public final q:Lcn0;

.field public final r:Lcn0;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Le14;

.field public x:Z

.field public final y:Llgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li96;ILwwj;Landroid/view/View;Lf1l;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwwj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf1l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Ldn0;->a:Lwwj;

    .line 13
    .line 14
    iput-object v3, v0, Ldn0;->b:Landroid/view/View;

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    iput-object v4, v0, Ldn0;->c:Lf1l;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v4, Llkx;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const v4, 0x7f0a0081

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lvm0;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lvm0;-><init>(Landroid/view/ViewGroup;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lg3w;->s(Landroid/view/View;Lfr4;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lfj;->y:Lfj;

    .line 49
    .line 50
    iput-object v3, v0, Ldn0;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    sget-object v3, Lfj;->x:Lfj;

    .line 53
    .line 54
    iput-object v3, v0, Ldn0;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object v3, Lfj;->w:Lfj;

    .line 57
    .line 58
    iput-object v3, v0, Ldn0;->g:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    sget-object v3, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    iput-object v3, v0, Ldn0;->h:Lfaj;

    .line 63
    .line 64
    invoke-static {}, Ll45;->c()Lig8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Ldn0;->j:Lfg8;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v5, v4, [I

    .line 72
    .line 73
    iput-object v5, v0, Ldn0;->n:[I

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    iput-wide v5, v0, Ldn0;->o:J

    .line 78
    .line 79
    new-instance v5, Lcn0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v0, v6}, Lcn0;-><init>(Ldn0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Ldn0;->q:Lcn0;

    .line 86
    .line 87
    new-instance v5, Lcn0;

    .line 88
    .line 89
    invoke-direct {v5, v0, v1}, Lcn0;-><init>(Ldn0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Ldn0;->r:Lcn0;

    .line 93
    .line 94
    new-array v5, v4, [I

    .line 95
    .line 96
    iput-object v5, v0, Ldn0;->t:[I

    .line 97
    .line 98
    const/high16 v5, -0x80000000

    .line 99
    .line 100
    iput v5, v0, Ldn0;->u:I

    .line 101
    .line 102
    iput v5, v0, Ldn0;->v:I

    .line 103
    .line 104
    new-instance v5, Le14;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct {v5, v1, v7}, Le14;-><init>(CI)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Ldn0;->w:Le14;

    .line 112
    .line 113
    new-instance v5, Llgg;

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-direct {v5, v8}, Llgg;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v5, Llgg;->g:Z

    .line 120
    .line 121
    iput-object v0, v5, Llgg;->o:Ldn0;

    .line 122
    .line 123
    sget-object v9, Lnx1;->a:Len0;

    .line 124
    .line 125
    invoke-static {v3, v9, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lfaj;Lqwj;Lwwj;)Lfaj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ln5;->H:Ln5;

    .line 130
    .line 131
    invoke-static {v2, v6, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ltkn;

    .line 136
    .line 137
    invoke-direct {v3}, Ltkn;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lxm0;

    .line 141
    .line 142
    invoke-direct {v9, v0, v6}, Lxm0;-><init>(Ldn0;I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v3, Ltkn;->a:Lxm0;

    .line 146
    .line 147
    new-instance v6, Ln01;

    .line 148
    .line 149
    invoke-direct {v6}, Ln01;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v3, Ltkn;->b:Ln01;

    .line 153
    .line 154
    if-nez v9, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v10, 0x0

    .line 158
    iput-object v10, v9, Ln01;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_0
    iput-object v6, v3, Ltkn;->b:Ln01;

    .line 161
    .line 162
    iput-object v3, v6, Ln01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ldn0;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const v19, 0x1ffff

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/a;->b(Lfaj;FFFFFLq6r;ZI)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lzm0;

    .line 189
    .line 190
    invoke-direct {v3, v0, v5, v0}, Lzm0;-><init>(Ldn0;Llgg;Ldn0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lwm0;

    .line 198
    .line 199
    invoke-direct {v3, v0, v5, v4}, Lwm0;-><init>(Ldn0;Llgg;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Ldn0;->h:Lfaj;

    .line 207
    .line 208
    invoke-interface {v3, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5, v3}, Llgg;->b0(Lfaj;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lwl;

    .line 216
    .line 217
    invoke-direct {v3, v5, v2, v7}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Ldn0;->i:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object v2, v0, Ldn0;->j:Lfg8;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Llgg;->Y(Lfg8;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lg60;

    .line 228
    .line 229
    invoke-direct {v2, v8, v5}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Ldn0;->k:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance v2, Lwm0;

    .line 235
    .line 236
    invoke-direct {v2, v0, v5, v1}, Lwm0;-><init>(Ldn0;Llgg;I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v5, Llgg;->X:Lwm0;

    .line 240
    .line 241
    new-instance v2, Lxm0;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lxm0;-><init>(Ldn0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v5, Llgg;->Y:Lxm0;

    .line 247
    .line 248
    new-instance v1, Lym0;

    .line 249
    .line 250
    invoke-direct {v1, v0, v5}, Lym0;-><init>(Ldn0;Llgg;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Llgg;->a0(Ld6i;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Ldn0;->y:Llgg;

    .line 257
    .line 258
    return-void
.end method

.method public static final synthetic e(Ldn0;)Lh1l;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn0;->getSnapshotObserver()Lh1l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ldn0;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lxso;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final getSnapshotObserver()Lh1l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldn0;->c:Lf1l;

    .line 13
    .line 14
    invoke-interface {p0}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lhef;IIII)Lhef;
    .locals 2

    .line 1
    iget v0, p0, Lhef;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lhef;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lhef;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lhef;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lhef;->c(IIII)Lhef;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 0

    .line 1
    new-instance p1, Lkjx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkjx;-><init>(Lkjx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn0;->p:Lkjx;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldn0;->j(Lkjx;)Lkjx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldn0;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ldn0;->w:Le14;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Le14;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Le14;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ldn0;->w:Le14;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Le14;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Le14;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldn0;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lfg8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->j:Lfg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Llgg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->y:Llgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lpqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->l:Lpqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lfaj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->h:Lfaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldn0;->w:Le14;

    .line 2
    .line 3
    iget v0, p0, Le14;->b:I

    .line 4
    .line 5
    iget p0, p0, Le14;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lfg8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lfaj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lh1q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->m:Lh1q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Ldn0;->a:Lwwj;

    .line 43
    .line 44
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-boolean v4, p0, Leaj;->n:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Laxj;

    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p5, p1, p2}, Laxj;->E(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long p2, p0, p3

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lgke;->B(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    aput p2, p4, p3

    .line 82
    .line 83
    and-long/2addr p0, v2

    .line 84
    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lgke;->B(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aput p0, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldn0;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lum0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Ldn0;->r:Lcn0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldn0;->y:Llgg;

    .line 23
    .line 24
    invoke-virtual {p0}, Llgg;->B()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lkjx;)Lkjx;
    .locals 13

    .line 1
    iget-object v0, p1, Lkjx;->a:Lhjx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lhjx;->g(I)Lhef;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lhef;->e:Lhef;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhjx;->h(I)Lhef;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhjx;->f()Lyt8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ldn0;->y:Llgg;

    .line 35
    .line 36
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 37
    .line 38
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhdf;

    .line 41
    .line 42
    iget-object v0, p0, Lhdf;->X:Lwmt;

    .line 43
    .line 44
    iget-boolean v0, v0, Leaj;->n:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ly7k;->K(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Low4;->V(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lqae;->g0(Lufg;)Lufg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lufg;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lbwl;->c:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Ly7k;->K(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Low4;->V(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lkjx;->a:Lhjx;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lhjx;->n(IIII)Lkjx;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object p0, p0, Ldn0;->a:Lwwj;

    .line 67
    .line 68
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Leaj;->n:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p3, p0

    .line 82
    check-cast p3, Laxj;

    .line 83
    .line 84
    :cond_2
    move-object v6, p3

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, Laxj;->R(IJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    shr-long p0, v0, p1

    .line 95
    .line 96
    long-to-int p0, p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lgke;->B(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    aput p0, p7, p1

    .line 107
    .line 108
    and-long p0, v0, v4

    .line 109
    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lgke;->B(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    aput p0, p7, p2

    .line 120
    .line 121
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Ldn0;->a:Lwwj;

    .line 68
    .line 69
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Leaj;->n:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Laxj;

    .line 84
    .line 85
    :cond_2
    move-object v6, p1

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Laxj;->R(IJJ)J

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldn0;->q:Lcn0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcn0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldn0;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lum0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Ldn0;->r:Lcn0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Ldn0;->y:Llgg;

    .line 23
    .line 24
    invoke-virtual {p0}, Llgg;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ldn0;->getSnapshotObserver()Lh1l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lh1l;->a:Lbb2;

    .line 11
    .line 12
    iget-object v2, v1, Lbb2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lbb2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljoj;

    .line 18
    .line 19
    iget v3, v1, Ljoj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    if-ge v5, v3, :cond_9

    .line 26
    .line 27
    :try_start_1
    aget-object v7, v7, v5

    .line 28
    .line 29
    check-cast v7, Ltfs;

    .line 30
    .line 31
    iget-object v8, v7, Ltfs;->f:Lxnj;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lenj;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v9, v8, Lenj;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v8, Lenj;->c:[I

    .line 47
    .line 48
    iget-object v8, v8, Lenj;->a:[J

    .line 49
    .line 50
    array-length v11, v8

    .line 51
    add-int/lit8 v11, v11, -0x2

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    aget-wide v13, v8, v12

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    not-long v4, v13

    .line 61
    const/16 v17, 0x7

    .line 62
    .line 63
    shl-long v4, v4, v17

    .line 64
    .line 65
    and-long/2addr v4, v13

    .line 66
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v4, v4, v17

    .line 72
    .line 73
    cmp-long v4, v4, v17

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int v4, v12, v11

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    ushr-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v4, :cond_3

    .line 88
    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    and-long v18, v13, v18

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v18, v12, 0x3

    .line 100
    .line 101
    add-int v18, v18, v15

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    aget-object v5, v9, v18

    .line 106
    .line 107
    aget v18, v10, v18

    .line 108
    .line 109
    invoke-virtual {v7, v0, v5}, Ltfs;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move/from16 v19, v5

    .line 114
    .line 115
    :goto_3
    shr-long v13, v13, v19

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v5, v19

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v12, v11, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_4
    iget-object v4, v7, Ltfs;->f:Lxnj;

    .line 132
    .line 133
    iget v4, v4, Lxnj;->e:I

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    :goto_5
    if-nez v4, :cond_7

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-lez v6, :cond_8

    .line 146
    .line 147
    iget-object v4, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    sub-int v5, v16, v6

    .line 150
    .line 151
    aget-object v7, v4, v16

    .line 152
    .line 153
    aput-object v7, v4, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    sub-int v0, v3, v6

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v0, v1, Ljoj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :goto_7
    monitor-exit v2

    .line 173
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Ldn0;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ldn0;->u:I

    .line 49
    .line 50
    iput p2, p0, Ldn0;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lnbv;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ldn0;->a:Lwwj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwwj;->c()Le37;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lan0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lan0;-><init>(ZLdn0;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ldn0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lnbv;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ldn0;->a:Lwwj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwwj;->c()Le37;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbn0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lfg8;)V
    .locals 1
    .param p1    # Lfg8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldn0;->j:Lfg8;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldn0;->j:Lfg8;

    .line 6
    .line 7
    iget-object p0, p0, Ldn0;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lpqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->l:Lpqg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldn0;->l:Lpqg;

    .line 6
    .line 7
    const v0, 0x7f0a0a4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lfaj;)V
    .locals 1
    .param p1    # Lfaj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldn0;->h:Lfaj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldn0;->h:Lfaj;

    .line 6
    .line 7
    iget-object p0, p0, Ldn0;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfg8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfaj;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lh1q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->m:Lh1q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldn0;->m:Lh1q;

    .line 6
    .line 7
    const v0, 0x7f0a0a51

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldn0;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Ldn0;->q:Lcn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcn0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
