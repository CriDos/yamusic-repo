.class public final Lew9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylc;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgh9;Lylc;Landroid/view/View;Landroid/util/DisplayMetrics;ZLev9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lew9;->a:Lylc;

    .line 5
    .line 6
    iput-object p4, p0, Lew9;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p4, p1, Lgh9;->e:Ltlc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p4, p2

    .line 15
    :goto_0
    if-nez p4, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p4, p1, Lgh9;->b:Ltlc;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p4, p2

    .line 23
    :goto_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 p4, 0x1

    .line 29
    :goto_3
    if-nez p4, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lgh9;->c:Ltlc;

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v0, p2

    .line 37
    goto :goto_4

    .line 38
    :cond_5
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lgh9;->b:Ltlc;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lgh9;->e:Ltlc;

    .line 52
    .line 53
    :goto_4
    invoke-virtual {p0, v0}, Lew9;->a(Ltlc;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lew9;->c:F

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object v1, p1, Lgh9;->f:Ltlc;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    move-object v1, p2

    .line 65
    :goto_5
    invoke-virtual {p0, v1}, Lew9;->a(Ltlc;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lew9;->d:F

    .line 70
    .line 71
    if-nez p4, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p4, p1, Lgh9;->d:Ltlc;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_8
    move-object p4, p2

    .line 79
    goto :goto_6

    .line 80
    :cond_9
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_a

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p4, p1, Lgh9;->e:Ltlc;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p4, p1, Lgh9;->b:Ltlc;

    .line 94
    .line 95
    :goto_6
    invoke-virtual {p0, p4}, Lew9;->a(Ltlc;)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lew9;->e:F

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-object p1, p1, Lgh9;->a:Ltlc;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_b
    move-object p1, p2

    .line 107
    :goto_7
    invoke-virtual {p0, p1}, Lew9;->a(Ltlc;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lew9;->f:F

    .line 112
    .line 113
    if-nez p5, :cond_c

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    move v2, p4

    .line 124
    goto :goto_8

    .line 125
    :cond_d
    move v2, v0

    .line 126
    :goto_8
    iput v2, p0, Lew9;->g:F

    .line 127
    .line 128
    if-nez p5, :cond_e

    .line 129
    .line 130
    move v2, p1

    .line 131
    goto :goto_9

    .line 132
    :cond_e
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    move v2, v0

    .line 139
    goto :goto_9

    .line 140
    :cond_f
    move v2, p4

    .line 141
    :goto_9
    iput v2, p0, Lew9;->h:F

    .line 142
    .line 143
    sget-object v2, Lev9;->d:Lev9;

    .line 144
    .line 145
    sget-object v3, Lev9;->b:Lev9;

    .line 146
    .line 147
    if-eqz p5, :cond_12

    .line 148
    .line 149
    if-ne p6, v3, :cond_10

    .line 150
    .line 151
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_12

    .line 156
    .line 157
    :cond_10
    if-ne p6, v2, :cond_11

    .line 158
    .line 159
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_11

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_11
    move-object v0, p2

    .line 167
    goto :goto_b

    .line 168
    :cond_12
    :goto_a
    invoke-static {v0}, Lx4i;->b(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_b
    iput-object v0, p0, Lew9;->i:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez p5, :cond_14

    .line 179
    .line 180
    if-ne p6, v3, :cond_13

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_13
    move-object v0, p2

    .line 184
    goto :goto_d

    .line 185
    :cond_14
    :goto_c
    invoke-static {v1}, Lx4i;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_d
    iput-object v0, p0, Lew9;->j:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz p5, :cond_17

    .line 196
    .line 197
    if-ne p6, v3, :cond_15

    .line 198
    .line 199
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_17

    .line 204
    .line 205
    :cond_15
    if-ne p6, v2, :cond_16

    .line 206
    .line 207
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_16

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_16
    move-object p3, p2

    .line 215
    goto :goto_f

    .line 216
    :cond_17
    :goto_e
    invoke-static {p4}, Lx4i;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    :goto_f
    iput-object p3, p0, Lew9;->k:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez p5, :cond_18

    .line 227
    .line 228
    if-ne p6, v2, :cond_19

    .line 229
    .line 230
    :cond_18
    invoke-static {p1}, Lx4i;->b(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_19
    iput-object p2, p0, Lew9;->l:Ljava/lang/Integer;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Ltlc;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lew9;->a:Lylc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lew9;->b:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ls5z;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
