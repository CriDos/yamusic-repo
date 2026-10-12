.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lpfm;


# direct methods
.method public constructor <init>(Lpfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfm;->a:Lpfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lacm;Lwbm;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p2, Lwbm;->a:Lf3d;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lf3d;->a([I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lbfm;->a:Lpfm;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lpfm;->j1:[F

    .line 20
    .line 21
    invoke-virtual {p0}, Lpfm;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x7

    .line 25
    filled-new-array {p1, v0, v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lpfm;->j1:[F

    .line 36
    .line 37
    invoke-virtual {p0}, Lpfm;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x8

    .line 41
    .line 42
    filled-new-array {p1, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lpfm;->j1:[F

    .line 53
    .line 54
    invoke-virtual {p0}, Lpfm;->o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 p1, 0x9

    .line 58
    .line 59
    filled-new-array {p1, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lpfm;->j1:[F

    .line 70
    .line 71
    invoke-virtual {p0}, Lpfm;->q()V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-array p1, v2, [I

    .line 75
    .line 76
    fill-array-data p1, :array_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lpfm;->j1:[F

    .line 86
    .line 87
    invoke-virtual {p0}, Lpfm;->k()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/16 p1, 0xb

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    filled-new-array {p1, v0, v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lpfm;->j1:[F

    .line 104
    .line 105
    invoke-virtual {p0}, Lpfm;->r()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/16 p1, 0xc

    .line 109
    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lpfm;->j1:[F

    .line 121
    .line 122
    invoke-virtual {p0}, Lpfm;->m()V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/4 p1, 0x2

    .line 126
    filled-new-array {p1, v1}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lpfm;->j1:[F

    .line 137
    .line 138
    invoke-virtual {p0}, Lpfm;->s()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbfm;->a:Lpfm;

    .line 2
    .line 3
    iget-object v0, p0, Lpfm;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lpfm;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lpfm;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lpfm;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lpfm;->a:Lufm;

    .line 12
    .line 13
    iget-object v5, p0, Lpfm;->S0:Lacm;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lufm;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lpfm;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    invoke-interface {v5, p0}, Lacm;->U0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_11

    .line 33
    .line 34
    invoke-interface {v5}, Lacm;->b0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v6, p0, Lpfm;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v6, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    invoke-interface {v5, p0}, Lacm;->U0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_11

    .line 48
    .line 49
    invoke-interface {v5}, Lacm;->L()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, Lpfm;->p:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Lacm;->c()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_11

    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    invoke-interface {v5, p0}, Lacm;->U0(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_11

    .line 71
    .line 72
    invoke-interface {v5}, Lacm;->F0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v6, p0, Lpfm;->q:Landroid/view/View;

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    invoke-interface {v5, p0}, Lacm;->U0(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_11

    .line 87
    .line 88
    invoke-interface {v5}, Lacm;->G0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v6, p0, Lpfm;->o:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-ne v6, p1, :cond_6

    .line 96
    .line 97
    iget-boolean p0, p0, Lpfm;->X0:Z

    .line 98
    .line 99
    invoke-static {v5, p0}, Lwjv;->h0(Lacm;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lwjv;->O(Lacm;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v5, v7}, Lacm;->U0(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_11

    .line 114
    .line 115
    invoke-interface {v5}, Lacm;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v6, p0, Lpfm;->t:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-ne v6, p1, :cond_c

    .line 122
    .line 123
    const/16 p1, 0xf

    .line 124
    .line 125
    invoke-interface {v5, p1}, Lacm;->U0(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    invoke-interface {v5}, Lacm;->f()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p0, p0, Lpfm;->c1:I

    .line 136
    .line 137
    move v0, v7

    .line 138
    :goto_0
    const/4 v1, 0x2

    .line 139
    if-gt v0, v1, :cond_b

    .line 140
    .line 141
    add-int v2, p1, v0

    .line 142
    .line 143
    rem-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v2

    .line 166
    :cond_b
    invoke-interface {v5, p1}, Lacm;->w0(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v6, p0, Lpfm;->u:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-ne v6, p1, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xe

    .line 175
    .line 176
    invoke-interface {v5, p0}, Lacm;->U0(I)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_11

    .line 181
    .line 182
    invoke-interface {v5}, Lacm;->C0()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    xor-int/2addr p0, v7

    .line 187
    invoke-interface {v5, p0}, Lacm;->h0(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v3, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4}, Lufm;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lpfm;->f:Lryf;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v3}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v2, p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v4}, Lufm;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lpfm;->g:Lefm;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v1, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4}, Lufm;->f()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lpfm;->i:Lzem;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v0, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v4}, Lufm;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lpfm;->h:Lzem;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfm;->a:Lpfm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpfm;->i1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lufm;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
