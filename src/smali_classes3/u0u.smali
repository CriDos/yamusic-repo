.class public final Lu0u;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Lwmj;

.field public p:Z

.field public q:Z

.field public r:Lvn0;

.field public s:Lvn0;

.field public t:F

.field public u:F


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Litt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ly5i;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Ly5i;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lu0u;->q:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Lu0u;->p:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 42
    .line 43
    const/high16 p3, 0x41800000    # 16.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 47
    .line 48
    const/high16 p3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p3}, Lfg8;->x0(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p4, p0, Lu0u;->s:Lvn0;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Lvn0;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, p3

    .line 70
    :goto_3
    float-to-int p4, p4

    .line 71
    if-ltz p4, :cond_5

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v3, v1

    .line 76
    :goto_4
    if-ltz p4, :cond_6

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_5
    and-int/2addr v3, v4

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    const-string v3, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {v3}, Lbdf;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lvq6;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v3, Landroidx/compose/material3/a;->a:F

    .line 98
    .line 99
    const/high16 v3, 0x42000000    # 32.0f

    .line 100
    .line 101
    invoke-interface {p1, p3}, Lfg8;->m0(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    invoke-interface {p1, v3}, Lfg8;->x0(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget v5, Landroidx/compose/material3/a;->a:F

    .line 114
    .line 115
    sub-float/2addr v0, v5

    .line 116
    invoke-interface {p1, v0}, Lfg8;->x0(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v5, p0, Lu0u;->q:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Lu0u;->p:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v4}, Lfg8;->x0(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float v3, v0, v3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-boolean v5, p0, Lu0u;->p:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lfg8;->x0(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v4, p0, Lu0u;->p:Z

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Lu0u;->s:Lvn0;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lvn0;->e:Lr8l;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x3

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Lt0u;

    .line 178
    .line 179
    invoke-direct {v6, p0, p3, v4, v1}, Lt0u;-><init>(Lu0u;FLkotlin/coroutines/Continuation;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4, v4, v6, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Lu0u;->r:Lvn0;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lvn0;->e:Lr8l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    :goto_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lt0u;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3, v4, v2}, Lt0u;-><init>(Lu0u;FLkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v4, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v0, p0, Lu0u;->u:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget v0, p0, Lu0u;->t:F

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iput p3, p0, Lu0u;->u:F

    .line 234
    .line 235
    iput v3, p0, Lu0u;->t:F

    .line 236
    .line 237
    :cond_f
    new-instance p3, Lyi0;

    .line 238
    .line 239
    invoke-direct {p3, p2, p0, v3, v5}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p4, p4, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
