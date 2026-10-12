.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public h:Ljdb;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    .line 5
    .line 6
    invoke-static {}, Landroidx/core/app/t;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/yandex/passport/common/resources/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v0, 0x42000000    # 32.0f

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->d:I

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    float-to-int p1, v0

    .line 56
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->e:I

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f:I

    .line 60
    .line 61
    sget p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->v:I

    .line 62
    .line 63
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->i:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Not a bitmap drawable"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static a(FFFFFFZ)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p4, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_0
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    move p5, v1

    .line 17
    :cond_1
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, p0, v2

    .line 23
    .line 24
    cmpl-float v4, p4, v3

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move p4, v3

    .line 29
    :cond_2
    div-float v3, p3, v2

    .line 30
    .line 31
    cmpl-float v4, p5, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move p5, v3

    .line 36
    :cond_3
    mul-float v3, v2, p4

    .line 37
    .line 38
    sub-float v3, p0, v3

    .line 39
    .line 40
    mul-float/2addr v2, p5

    .line 41
    sub-float/2addr p3, v2

    .line 42
    add-float/2addr p1, p5

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    neg-float p1, p5

    .line 47
    neg-float p2, p4

    .line 48
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    neg-float v2, v3

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1, p2, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4, v1, p4, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    neg-float p0, p3

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "roundabout innerView is missing"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->g:Landroid/graphics/Path;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "clipPath"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x29

    .line 21
    .line 22
    const-string v8, ", "

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 27
    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v10, "onLayout("

    .line 31
    .line 32
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v8, v8, v9}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v3, v7}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v4, v6, v9, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int v1, v3, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v1, v4

    .line 90
    :cond_1
    move v11, v1

    .line 91
    sub-int v1, v2, v0

    .line 92
    .line 93
    iget v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->i:I

    .line 94
    .line 95
    if-le v1, v4, :cond_2

    .line 96
    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    sub-int v0, v1, v4

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    move v14, v1

    .line 105
    :goto_0
    move v13, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v14, v2

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 118
    .line 119
    const-string v1, "layout child("

    .line 120
    .line 121
    invoke-static {v1, v13, v11, v8, v8}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v6, v1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v1, v3, v1

    .line 153
    .line 154
    invoke-virtual {v0, v13, v11, v14, v1}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    iget v10, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f:I

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    if-ltz v10, :cond_5

    .line 162
    .line 163
    new-instance v1, Ljdb;

    .line 164
    .line 165
    invoke-direct {v1}, Ljdb;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;

    .line 169
    .line 170
    move-object v12, p0

    .line 171
    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;-><init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/r;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljdb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkke;->X(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->h:Ljdb;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Ljdb;->start()V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->h:Ljdb;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    int-to-float v1, v13

    .line 198
    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->e:I

    .line 199
    .line 200
    int-to-float v3, v2

    .line 201
    add-float v4, v1, v3

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    add-float v5, v1, v3

    .line 209
    .line 210
    int-to-float v1, v14

    .line 211
    sub-float v6, v1, v3

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    :goto_2
    int-to-float v2, v3

    .line 232
    sub-float v7, v1, v2

    .line 233
    .line 234
    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->d:I

    .line 235
    .line 236
    int-to-float v8, v1

    .line 237
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/lit8 v10, v1, 0x1

    .line 242
    .line 243
    move v9, v8

    .line 244
    invoke-static/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->a(FFFFFFZ)Landroid/graphics/Path;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->g:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    new-instance v1, Ljdb;

    .line 255
    .line 256
    invoke-direct {v1}, Ljdb;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;

    .line 260
    .line 261
    move-object v12, p0

    .line 262
    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;-><init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/r;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljdb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lkke;->X(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->h:Ljdb;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v1}, Ljdb;->start()V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->h:Ljdb;

    .line 286
    .line 287
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->i:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "first measure step "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "second measure step "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->c()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, v2, p0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method
