.class public final synthetic Le0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ld0l;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FZLd0l;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0l;->a:F

    iput-boolean p2, p0, Le0l;->b:Z

    iput-object p3, p0, Le0l;->c:Ld0l;

    iput p4, p0, Le0l;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq24;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 7
    .line 8
    invoke-interface {v0}, Liw3;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lq24;->a:Liw3;

    .line 21
    .line 22
    invoke-interface {v1}, Liw3;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v2, v1, v0

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Unsupported aspect ratio height is greater than width {w:"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ",h:"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "OvalProgressIndicator"

    .line 70
    .line 71
    invoke-static {v1, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Le0l;->a:F

    .line 80
    .line 81
    mul-float v5, v2, v3

    .line 82
    .line 83
    new-instance v4, Ly0t;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x1e

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, Ly0t;-><init>(FFIII)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp6i;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, v4}, Lp6i;-><init>(FFLy0t;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ln45;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Ln45;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v2, Lp6i;->e:Ln45;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lgke;->o(Ln45;Ln45;)Ln45;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static {v3}, Lgke;->h0(Lp45;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Lw44;

    .line 125
    .line 126
    iget-object v6, v2, Lp6i;->j:Lo6i;

    .line 127
    .line 128
    invoke-direct {v4, v6, v3}, Lw44;-><init>(Lkotlin/jvm/functions/Function2;Ln45;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v3, v2, Lp6i;->f:Ln45;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lgke;->o(Ln45;Ln45;)Ln45;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-static {v3}, Lgke;->h0(Lp45;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    new-instance v4, Lw44;

    .line 149
    .line 150
    iget-object v6, v2, Lp6i;->k:Lo6i;

    .line 151
    .line 152
    invoke-direct {v4, v6, v3}, Lw44;-><init>(Lkotlin/jvm/functions/Function2;Ln45;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, v2, Lp6i;->g:Ln45;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lgke;->o(Ln45;Ln45;)Ln45;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, Lgke;->h0(Lp45;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    new-instance v4, Lw44;

    .line 173
    .line 174
    iget-object v6, v2, Lp6i;->l:Lo6i;

    .line 175
    .line 176
    invoke-direct {v4, v6, v3}, Lw44;-><init>(Lkotlin/jvm/functions/Function2;Ln45;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v3, v2, Lp6i;->h:Ln45;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lgke;->o(Ln45;Ln45;)Ln45;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-static {v3}, Lgke;->h0(Lp45;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    new-instance v4, Lw44;

    .line 197
    .line 198
    iget-object v6, v2, Lp6i;->m:Lo6i;

    .line 199
    .line 200
    invoke-direct {v4, v6, v3}, Lw44;-><init>(Lkotlin/jvm/functions/Function2;Ln45;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v3, v2, Lp6i;->i:Ln45;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lgke;->o(Ln45;Ln45;)Ln45;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lgke;->h0(Lp45;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    new-instance v3, Lw44;

    .line 221
    .line 222
    iget-object v2, v2, Lp6i;->n:Lo6i;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0}, Lw44;-><init>(Lkotlin/jvm/functions/Function2;Ln45;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v4, Ly0t;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/16 v9, 0x12

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct/range {v4 .. v9}, Ly0t;-><init>(FFIII)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lg0l;

    .line 245
    .line 246
    iget-boolean v7, p0, Le0l;->b:Z

    .line 247
    .line 248
    iget-object v8, p0, Le0l;->c:Ld0l;

    .line 249
    .line 250
    iget v11, p0, Le0l;->d:F

    .line 251
    .line 252
    move-object v9, v4

    .line 253
    invoke-direct/range {v6 .. v11}, Lg0l;-><init>(ZLd0l;Ly0t;Lqzg;F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
