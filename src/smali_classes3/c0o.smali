.class public final Lc0o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ly0t;

.field public final synthetic u:Lwrs;

.field public final synthetic v:Lwrs;

.field public final synthetic w:Lwrs;

.field public final synthetic x:Lwrs;

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLy0t;FJLy9f;Ly9f;Ly9f;Ly9f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0o;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Lc0o;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lc0o;->t:Ly0t;

    .line 7
    .line 8
    iput p4, p0, Lc0o;->y:F

    .line 9
    .line 10
    iput-wide p5, p0, Lc0o;->z:J

    .line 11
    .line 12
    iput-object p7, p0, Lc0o;->u:Lwrs;

    .line 13
    .line 14
    iput-object p8, p0, Lc0o;->v:Lwrs;

    .line 15
    .line 16
    iput-object p9, p0, Lc0o;->w:Lwrs;

    .line 17
    .line 18
    iput-object p10, p0, Lc0o;->x:Lwrs;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JLy0t;Ly9f;Ly9f;Ly9f;Ly9f;FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0o;->r:I

    .line 25
    iput-wide p1, p0, Lc0o;->s:J

    iput-object p3, p0, Lc0o;->t:Ly0t;

    iput-object p4, p0, Lc0o;->u:Lwrs;

    iput-object p5, p0, Lc0o;->v:Lwrs;

    iput-object p6, p0, Lc0o;->w:Lwrs;

    iput-object p7, p0, Lc0o;->x:Lwrs;

    iput p8, p0, Lc0o;->y:F

    iput-wide p9, p0, Lc0o;->z:J

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0o;->r:I

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v5, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v6, v0, Lc0o;->y:F

    .line 11
    .line 12
    iget-object v7, v0, Lc0o;->x:Lwrs;

    .line 13
    .line 14
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    iget-object v9, v0, Lc0o;->w:Lwrs;

    .line 17
    .line 18
    iget-object v10, v0, Lc0o;->v:Lwrs;

    .line 19
    .line 20
    const/high16 v11, 0x43b40000    # 360.0f

    .line 21
    .line 22
    const/high16 v12, 0x43580000    # 216.0f

    .line 23
    .line 24
    iget-object v13, v0, Lc0o;->u:Lwrs;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lhab;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/high16 v16, 0x43b40000    # 360.0f

    .line 35
    .line 36
    const v1, 0x42652ee1

    .line 37
    .line 38
    .line 39
    iget-wide v3, v0, Lc0o;->s:J

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-object v1, v0, Lc0o;->t:Ly0t;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-wide/from16 v17, v3

    .line 48
    .line 49
    invoke-static/range {v14 .. v19}, Lh0o;->e(Lhab;FFJLy0t;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float/2addr v3, v12

    .line 63
    rem-float/2addr v3, v11

    .line 64
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-float/2addr v4, v10

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-float/2addr v3, v8

    .line 90
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-float/2addr v7, v3

    .line 101
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float/2addr v3, v7

    .line 112
    iget v7, v1, Ly0t;->c:I

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget v7, Lh0o;->d:F

    .line 120
    .line 121
    div-float/2addr v7, v5

    .line 122
    div-float/2addr v6, v7

    .line 123
    mul-float v6, v6, v21

    .line 124
    .line 125
    div-float v5, v6, v5

    .line 126
    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    :goto_0
    add-float v15, v3, v20

    .line 130
    .line 131
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-wide v2, v0, Lc0o;->z:J

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lh0o;->e(Lhab;FFJLy0t;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    const v21, 0x42652ee1

    .line 148
    .line 149
    .line 150
    move-object/from16 v14, p1

    .line 151
    .line 152
    check-cast v14, Lhab;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/high16 v16, 0x43b40000    # 360.0f

    .line 156
    .line 157
    iget-wide v3, v0, Lc0o;->s:J

    .line 158
    .line 159
    iget-object v1, v0, Lc0o;->t:Ly0t;

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    move-wide/from16 v17, v3

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Li0o;->c(Lhab;FFJLy0t;)V

    .line 166
    .line 167
    .line 168
    move v1, v6

    .line 169
    move-object/from16 v6, v19

    .line 170
    .line 171
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    mul-float/2addr v3, v12

    .line 183
    rem-float/2addr v3, v11

    .line 184
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-float/2addr v4, v10

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v3, v8

    .line 210
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-float/2addr v7, v3

    .line 221
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-float/2addr v3, v7

    .line 232
    iget v7, v6, Ly0t;->c:I

    .line 233
    .line 234
    if-nez v7, :cond_1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const/high16 v7, 0x41a00000    # 20.0f

    .line 239
    .line 240
    div-float/2addr v1, v7

    .line 241
    mul-float v1, v1, v21

    .line 242
    .line 243
    div-float/2addr v1, v5

    .line 244
    :goto_1
    add-float/2addr v3, v1

    .line 245
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-wide v4, v0, Lc0o;->z:J

    .line 250
    .line 251
    move v2, v3

    .line 252
    move v3, v1

    .line 253
    move-object v1, v14

    .line 254
    invoke-static/range {v1 .. v6}, Li0o;->c(Lhab;FFJLy0t;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
