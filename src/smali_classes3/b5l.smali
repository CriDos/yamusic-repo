.class public final Lb5l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Le5l;


# direct methods
.method public synthetic constructor <init>(Le5l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5l;->r:I

    iput-object p1, p0, Lb5l;->s:Le5l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb5l;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb5l;->s:Le5l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0}, Lpne;->E(Le5l;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget v0, p0, Le5l;->i:F

    .line 20
    .line 21
    add-float/2addr v0, p1

    .line 22
    float-to-double v4, v0

    .line 23
    invoke-static {v4, v5}, Lx4i;->c(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-float v6, v4

    .line 28
    sub-float/2addr v0, v6

    .line 29
    iput v0, p0, Le5l;->i:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v6, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v0, v6

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    add-long v6, v2, v4

    .line 45
    .line 46
    iget-wide v8, p0, Le5l;->h:J

    .line 47
    .line 48
    iget-wide v10, p0, Le5l;->g:J

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lxso;->f(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v6, v4

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v6

    .line 63
    :goto_0
    sub-long/2addr v4, v2

    .line 64
    long-to-float v2, v4

    .line 65
    iput v2, p0, Le5l;->j:F

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v3, v8, v10

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Le5l;->H:Lr8l;

    .line 79
    .line 80
    cmpl-float v9, v2, v8

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    move v9, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v6

    .line 87
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v3, v9}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Le5l;->I:Lr8l;

    .line 95
    .line 96
    cmpg-float v2, v2, v8

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Le5l;->p:Lr8l;

    .line 109
    .line 110
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lo4l;

    .line 115
    .line 116
    long-to-int v3, v4

    .line 117
    neg-int v6, v3

    .line 118
    invoke-virtual {v2, v6}, Lo4l;->f(I)Lo4l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v9, p0, Le5l;->b:Lo4l;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Lo4l;->f(I)Lo4l;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iput-object v6, p0, Le5l;->b:Lo4l;

    .line 135
    .line 136
    :cond_5
    move-object v1, v2

    .line 137
    :cond_6
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-boolean v2, p0, Le5l;->a:Z

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2, v7}, Le5l;->h(Lo4l;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Le5l;->D:Leoj;

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, p0, Le5l;->d:Lmwk;

    .line 153
    .line 154
    iget-object v2, v1, Lmwk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Le5l;

    .line 157
    .line 158
    iget-object v1, v1, Lmwk;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lm8l;

    .line 161
    .line 162
    invoke-virtual {v2}, Le5l;->p()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    int-to-float v3, v3

    .line 170
    invoke-virtual {v2}, Le5l;->p()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    div-float v8, v3, v2

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1}, Lm8l;->e()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v8

    .line 182
    invoke-virtual {v1, v2}, Lm8l;->g(F)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Le5l;->z:Lr8l;

    .line 186
    .line 187
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Llgg;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Llgg;->l()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    check-cast p1, Lplg;

    .line 219
    .line 220
    invoke-static {}, Lmn4;->B()Lyes;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_b
    invoke-static {v2}, Lmn4;->P(Lyes;)Lyes;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :try_start_0
    iget p0, p0, Le5l;->e:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lplg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    invoke-static {v2, v3, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
