.class public final Lj6a;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Ld99;

.field public final c:Lrka;

.field public final d:Lu6o;

.field public final e:Lq6a;

.field public final f:Ln09;

.field public final g:Lgx9;

.field public final h:Lzw9;

.field public final i:Lzla;

.field public final j:Lv1c;

.field public final k:Lsxu;

.field public final l:Lz1a;


# direct methods
.method public constructor <init>(Ld99;Lrka;Lu6o;Lq6a;Ln09;Lgx9;Lzw9;Lzla;Lv1c;Lsxu;Lz1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6a;->b:Ld99;

    .line 5
    .line 6
    iput-object p2, p0, Lj6a;->c:Lrka;

    .line 7
    .line 8
    iput-object p3, p0, Lj6a;->d:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lj6a;->e:Lq6a;

    .line 11
    .line 12
    iput-object p5, p0, Lj6a;->f:Ln09;

    .line 13
    .line 14
    iput-object p6, p0, Lj6a;->g:Lgx9;

    .line 15
    .line 16
    iput-object p7, p0, Lj6a;->h:Lzw9;

    .line 17
    .line 18
    iput-object p8, p0, Lj6a;->i:Lzla;

    .line 19
    .line 20
    iput-object p9, p0, Lj6a;->j:Lv1c;

    .line 21
    .line 22
    iput-object p10, p0, Lj6a;->k:Lsxu;

    .line 23
    .line 24
    iput-object p11, p0, Lj6a;->l:Lz1a;

    .line 25
    .line 26
    return-void
.end method

.method public static B(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/sequences/Sequence;ZZ)Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x3

    .line 16
    const/4 v4, -0x2

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    if-eq p3, v4, :cond_1

    .line 22
    .line 23
    if-eq p3, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move p3, v1

    .line 29
    :goto_1
    if-nez p4, :cond_4

    .line 30
    .line 31
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-eq p4, v4, :cond_3

    .line 34
    .line 35
    if-eq p4, v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    invoke-static {p0}, Ls5z;->E(Landroid/view/View;)Ldm9;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_6

    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    invoke-interface {p4}, Ldm9;->getDiv()Lgw8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance p1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, La99;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    new-instance p1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    invoke-interface {p4}, Ldm9;->getBindingContext()Lbf3;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-eqz p4, :cond_d

    .line 94
    .line 95
    iget-object p4, p4, Lbf3;->b:Lylc;

    .line 96
    .line 97
    if-nez p4, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    new-instance v2, Lctu;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, p4}, Lctu;-><init>(Ljava/lang/String;Ljava/util/List;Lylc;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2}, [Lctu;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-static {p4, p2}, Lotq;->j(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lu3d;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast p2, Landroid/view/ViewGroup;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    const/4 p2, 0x0

    .line 131
    :goto_3
    if-nez p2, :cond_c

    .line 132
    .line 133
    new-instance p1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {p1, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_c
    invoke-static {p2, p1, p4, p3, v1}, Lj6a;->B(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/sequences/Sequence;ZZ)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_d
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public static C(Lf6a;Lf6a;Landroid/view/View;Landroid/view/View;Lylc;Lylc;)Lktu;
    .locals 6

    .line 1
    iget-object p0, p0, Lf6a;->a:Lp69;

    .line 2
    .line 3
    iget-object p1, p1, Lf6a;->b:Lp69;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lktu;

    .line 13
    .line 14
    invoke-direct {v0}, Lktu;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo69;->f:Lo69;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lp69;->e:Ltlc;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lp69;->d:Ljava/util/List;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbrb;->a:Lbrb;

    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp69;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v3, p4}, Ltx;->t(Lp69;ZLylc;)Lkzk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, Lysu;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lp69;->a:Ltlc;

    .line 71
    .line 72
    invoke-virtual {v4, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lysu;->c:J

    .line 83
    .line 84
    iget-object v4, v2, Lp69;->g:Ltlc;

    .line 85
    .line 86
    invoke-virtual {v4, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v3, Lysu;->b:J

    .line 97
    .line 98
    iget-object v2, v2, Lp69;->c:Ltlc;

    .line 99
    .line 100
    invoke-virtual {v2, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lr69;

    .line 105
    .line 106
    invoke-static {v2}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lktu;->W(Lysu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz p1, :cond_9

    .line 117
    .line 118
    if-eqz p5, :cond_9

    .line 119
    .line 120
    iget-object p0, p1, Lp69;->e:Ltlc;

    .line 121
    .line 122
    invoke-virtual {p0, p5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eq p0, v1, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p0, p1, Lp69;->d:Ljava/util/List;

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    sget-object p0, Lbrb;->a:Lbrb;

    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lp69;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-static {p1, p2, p5}, Ltx;->t(Lp69;ZLylc;)Lkzk;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p4, p2, Lysu;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p4, p1, Lp69;->a:Ltlc;

    .line 168
    .line 169
    invoke-virtual {p4, p5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, p2, Lysu;->c:J

    .line 180
    .line 181
    iget-object p4, p1, Lp69;->g:Ltlc;

    .line 182
    .line 183
    invoke-virtual {p4, p5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    iput-wide v1, p2, Lysu;->b:J

    .line 194
    .line 195
    iget-object p1, p1, Lp69;->c:Ltlc;

    .line 196
    .line 197
    invoke-virtual {p1, p5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lr69;

    .line 202
    .line 203
    invoke-static {p1}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p2, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lktu;->W(Lysu;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-static {p3}, Ltgv;->m(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final D(Landroid/view/View;Ldw8;Lylc;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lj6a;->i:Lzla;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, p2, p3, v5, v3}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lj6a;->D(Landroid/view/View;Ldw8;Lylc;)V

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
