.class public final Lvlg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lc2p;

.field public final synthetic r:Lomg;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Lz1p;

.field public final synthetic v:Ly1p;

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:La2p;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lomg;IFLz1p;Ly1p;ZFLa2p;IILc2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlg;->r:Lomg;

    .line 2
    .line 3
    iput p2, p0, Lvlg;->s:I

    .line 4
    .line 5
    iput p3, p0, Lvlg;->t:F

    .line 6
    .line 7
    iput-object p4, p0, Lvlg;->u:Lz1p;

    .line 8
    .line 9
    iput-object p5, p0, Lvlg;->v:Ly1p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvlg;->w:Z

    .line 12
    .line 13
    iput p7, p0, Lvlg;->x:F

    .line 14
    .line 15
    iput-object p8, p0, Lvlg;->y:La2p;

    .line 16
    .line 17
    iput p9, p0, Lvlg;->z:I

    .line 18
    .line 19
    iput p10, p0, Lvlg;->A:I

    .line 20
    .line 21
    iput-object p11, p0, Lvlg;->B:Lc2p;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljq0;

    .line 2
    .line 3
    iget-object v0, p0, Lvlg;->r:Lomg;

    .line 4
    .line 5
    iget v1, p0, Lvlg;->s:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfhe;->C(Lomg;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lvlg;->v:Ly1p;

    .line 12
    .line 13
    iget v4, p0, Lvlg;->A:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lvlg;->w:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lvlg;->t:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Ljq0;->e:Lr8l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Ljq0;->e:Lr8l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v8, v2, v7

    .line 59
    .line 60
    if-gez v8, :cond_0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lvlg;->u:Lz1p;

    .line 63
    .line 64
    iget v8, v2, Lz1p;->a:F

    .line 65
    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-interface {v0, v7}, Lg9q;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Lfhe;->C(Lomg;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v5, v0, v1, v4}, Lfhe;->o(ZLomg;II)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    cmpg-float v8, v7, v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget v8, v2, Lz1p;->a:F

    .line 89
    .line 90
    add-float/2addr v8, v7

    .line 91
    iput v8, v2, Lz1p;->a:F

    .line 92
    .line 93
    iget v2, p0, Lvlg;->x:F

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v7, p1, Ljq0;->e:Lr8l;

    .line 98
    .line 99
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljq0;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, p1, Ljq0;->e:Lr8l;

    .line 118
    .line 119
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 131
    .line 132
    if-gez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljq0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Lvlg;->y:La2p;

    .line 138
    .line 139
    iget v2, v2, La2p;->a:I

    .line 140
    .line 141
    iget v7, p0, Lvlg;->z:I

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    if-lt v2, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lomg;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 153
    .line 154
    if-le v2, v7, :cond_7

    .line 155
    .line 156
    sub-int v2, v1, v7

    .line 157
    .line 158
    invoke-virtual {v0, v2, v6}, Lomg;->f(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v2, v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lomg;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v7, :cond_7

    .line 170
    .line 171
    add-int/2addr v7, v1

    .line 172
    invoke-virtual {v0, v7, v6}, Lomg;->f(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Ljq0;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v3, Ly1p;->a:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    invoke-static {v5, v0, v1, v4}, Lfhe;->o(ZLomg;II)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Lomg;->f(II)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v3, Ly1p;->a:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Ljq0;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v0, v1}, Lfhe;->C(Lomg;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_9
    invoke-virtual {v0, v1}, Lomg;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Lrpf;

    .line 211
    .line 212
    iget-object p0, p0, Lvlg;->B:Lc2p;

    .line 213
    .line 214
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lmq0;

    .line 217
    .line 218
    invoke-direct {v0, p1, p0}, Lrpf;-><init>(ILmq0;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
