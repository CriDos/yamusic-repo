.class public final Ljr3;
.super Lb5v;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljr3;->a:I

    iput-object p2, p0, Ljr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb5v;->d(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgke;->R()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgke;->Q()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p1, p0}, Lzce;->y(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb5v;->e(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_2
    iget-object p1, p0, Ljr3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ljr3;->m()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p1, p0}, Lzce;->y(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb5v;->l(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb5v;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnaq;

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lnaq;->U0:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, v2, p1}, Lgke;->N0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lgke;->t(I)F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lgke;->b0(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lgke;->s0(Landroid/view/View;F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Lgke;->g0(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lgke;->f0(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmpl-float v0, p2, v2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    cmpl-float p2, p2, p3

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 71
    .line 72
    invoke-virtual {p3}, Lgke;->J()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int p3, p2, p3

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lgke;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgke;->L()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p3, p2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move v3, v4

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    cmpg-float v0, p3, v2

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    if-gez v0, :cond_6

    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 122
    .line 123
    if-le p2, p3, :cond_13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/view/View;F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float p2, p2, v0

    .line 145
    .line 146
    if-gez p2, :cond_7

    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    cmpl-float p2, p3, p2

    .line 152
    .line 153
    if-gtz p2, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p3

    .line 166
    div-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    if-le p2, v0, :cond_9

    .line 169
    .line 170
    :cond_8
    move v3, v4

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p2, p3

    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 197
    .line 198
    sub-int/2addr p3, v0

    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ge p2, p3, :cond_b

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_b
    :goto_2
    move v3, v5

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_c
    cmpl-float v0, p3, v2

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    cmpl-float p2, p2, p3

    .line 224
    .line 225
    if-lez p2, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 229
    .line 230
    if-eqz p2, :cond_f

    .line 231
    .line 232
    :cond_e
    move v3, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 239
    .line 240
    sub-int p3, p2, p3

    .line 241
    .line 242
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 247
    .line 248
    sub-int/2addr p2, v0

    .line 249
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ge p3, p2, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 261
    .line 262
    if-eqz p3, :cond_11

    .line 263
    .line 264
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 265
    .line 266
    sub-int p3, p2, p3

    .line 267
    .line 268
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 273
    .line 274
    sub-int/2addr p2, v0

    .line 275
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ge p3, p2, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 283
    .line 284
    if-ge p2, p3, :cond_12

    .line 285
    .line 286
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 287
    .line 288
    sub-int p3, p2, p3

    .line 289
    .line 290
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-ge p2, p3, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    sub-int p3, p2, p3

    .line 298
    .line 299
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 304
    .line 305
    sub-int/2addr p2, v0

    .line 306
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-ge p3, p2, :cond_e

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_13
    :goto_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;IZ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    return v2

    .line 31
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:I

    .line 47
    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_2
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    move v1, v2

    .line 87
    :goto_4
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
