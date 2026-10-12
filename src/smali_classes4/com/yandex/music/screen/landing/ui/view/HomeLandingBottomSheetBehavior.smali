.class public final Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "l4c",
        "landing-screen"
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
.field public Q0:Lkotlin/jvm/functions/Function1;

.field public R0:Ll4c;

.field public S0:Z

.field public T0:Z

.field public U0:Ll4c;

.field public V0:I

.field public W0:F

.field public X0:Z

.field public Y0:Z

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnke;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnke;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Q0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->T0:Z

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->W0:F

    .line 19
    .line 20
    sget-object v0, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Y(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Lnke;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lnke;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Q0:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->T0:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->W0:F

    .line 48
    invoke-virtual {p0, p1}, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Y(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->V0:I

    .line 10
    .line 11
    new-instance v0, Lor3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ll4c;

    .line 21
    .line 22
    new-instance v1, Lyv8;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0}, Lyv8;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Ll4c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ll4c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->U0:Ll4c;

    .line 41
    .line 42
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->b1:F

    .line 28
    .line 29
    sub-float/2addr v6, v5

    .line 30
    iget v7, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->c1:F

    .line 31
    .line 32
    iget v8, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Z0:F

    .line 33
    .line 34
    sub-float v8, v0, v8

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-float/2addr v8, v7

    .line 41
    iput v8, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->c1:F

    .line 42
    .line 43
    iget v7, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->d1:F

    .line 44
    .line 45
    iget v8, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->a1:F

    .line 46
    .line 47
    sub-float v8, v5, v8

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-float/2addr v8, v7

    .line 54
    iput v8, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->d1:F

    .line 55
    .line 56
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Z0:F

    .line 57
    .line 58
    iput v5, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->a1:F

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Y0:Z

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p3, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->c1:F

    .line 88
    .line 89
    iget v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->d1:F

    .line 90
    .line 91
    const v7, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v7

    .line 95
    cmpl-float p3, p3, v0

    .line 96
    .line 97
    if-lez p3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean p3, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    cmpl-float p2, v6, v3

    .line 105
    .line 106
    if-lez p2, :cond_4

    .line 107
    .line 108
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 109
    .line 110
    if-eq p2, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    const p3, 0x3f19999a    # 0.6f

    .line 123
    .line 124
    .line 125
    mul-float/2addr p1, p3

    .line 126
    sub-float/2addr p2, p1

    .line 127
    cmpl-float p1, v5, p2

    .line 128
    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v2, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    cmpg-float p1, v6, v3

    .line 135
    .line 136
    if-gez p1, :cond_4

    .line 137
    .line 138
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 139
    .line 140
    const/4 p3, 0x4

    .line 141
    if-eq p1, p3, :cond_6

    .line 142
    .line 143
    iget p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->W0:F

    .line 144
    .line 145
    cmpg-float p1, p1, v3

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Q0:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    :goto_0
    iget p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->d1:F

    .line 164
    .line 165
    iget p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->V0:I

    .line 166
    .line 167
    int-to-float p2, p2

    .line 168
    cmpl-float p1, p1, p2

    .line 169
    .line 170
    if-lez p1, :cond_7

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-boolean p0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->T0:Z

    .line 175
    .line 176
    return p0

    .line 177
    :cond_7
    :goto_1
    return v4

    .line 178
    :cond_8
    iput-boolean v4, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Y0:Z

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v0, v0

    .line 193
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v1, v1

    .line 198
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Y0:Z

    .line 205
    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->U0:Ll4c;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p1, Ll4c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/view/GestureDetector;

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->Z0:F

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->a1:F

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->b1:F

    .line 237
    .line 238
    iput v3, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->c1:F

    .line 239
    .line 240
    iput v3, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->d1:F

    .line 241
    .line 242
    return v4

    .line 243
    :cond_a
    const-string p0, "slideDownGestureDetector"

    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->U0:Ll4c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "slideDownGestureDetector"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->S0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method
