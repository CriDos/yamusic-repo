.class final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqas;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lovc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lqas;

    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, v1}, Lras;-><init>(I)V

    .line 24
    iput-object v0, p0, Lovc;->a:Lqas;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget p1, Lras;->g:I

    .line 2
    .line 3
    new-instance p1, Lqas;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lras;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lovc;->a:Lqas;

    .line 13
    .line 14
    invoke-virtual {p0}, Lovc;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lovc;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lqkx;ILjava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, La65;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lqkx;->d:Lqkx;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shl-long v3, v1, v0

    .line 37
    .line 38
    const/16 p0, 0x3f

    .line 39
    .line 40
    shr-long v0, v1, p0

    .line 41
    .line 42
    xor-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, La65;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, La65;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 72
    .line 73
    :goto_0
    move v0, v2

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 82
    .line 83
    :goto_1
    move v0, v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, La65;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, La65;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_6
    instance-of p0, p2, Lc04;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    check-cast p2, Lc04;

    .line 115
    .line 116
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 117
    .line 118
    invoke-virtual {p2}, Lc04;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, La65;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_2
    add-int v0, p2, p0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    check-cast p2, [B

    .line 131
    .line 132
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 133
    .line 134
    array-length p0, p2

    .line 135
    invoke-static {p0}, La65;->j(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    check-cast p2, Lvti;

    .line 141
    .line 142
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 143
    .line 144
    check-cast p2, Lopd;

    .line 145
    .line 146
    invoke-virtual {p2}, Lopd;->d()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, La65;->j(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    check-cast p2, Lvti;

    .line 156
    .line 157
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 158
    .line 159
    check-cast p2, Lopd;

    .line 160
    .line 161
    invoke-virtual {p2}, Lopd;->d()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_3

    .line 166
    :pswitch_9
    instance-of p0, p2, Lc04;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    check-cast p2, Lc04;

    .line 171
    .line 172
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 173
    .line 174
    invoke-virtual {p2}, Lc04;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, La65;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, La65;->h(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, La65;->g(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_3

    .line 226
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, La65;->k(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, La65;->k(J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_3

    .line 248
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p0, La65;->b:Ljava/util/logging/Logger;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_3
    add-int/2addr p1, v0

    .line 267
    return p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(La65;Lqkx;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqkx;->d:Lqkx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lvti;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, La65;->A(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lopd;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lopd;->i(La65;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, La65;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lqkx;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, La65;->A(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, La65;->E(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, La65;->C(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, La65;->t(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, La65;->r(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, La65;->v(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, La65;->C(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    instance-of p1, p3, Lc04;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lc04;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, La65;->p(Lc04;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p3, [B

    .line 117
    .line 118
    array-length p1, p3

    .line 119
    invoke-virtual {p0, p1, p3}, La65;->n(I[B)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p3, Lvti;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, La65;->x(Lvti;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast p3, Lvti;

    .line 130
    .line 131
    check-cast p3, Lopd;

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Lopd;->i(La65;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lc04;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lc04;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, La65;->p(Lc04;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, La65;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-byte p1, p1

    .line 160
    invoke-virtual {p0, p1}, La65;->l(B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, La65;->r(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, La65;->t(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, La65;->v(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, La65;->E(J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, La65;->E(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, La65;->r(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, La65;->t(J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lovc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lovc;->a:Lqas;

    .line 7
    .line 8
    iget-boolean v1, v0, Lras;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lras;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lras;->d()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lf9e;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lras;->c(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lf9e;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lras;->d:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, Lras;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, v0, Lras;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iput-object v1, v0, Lras;->c:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, v0, Lras;->f:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, v0, Lras;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    iput-object v1, v0, Lras;->f:Ljava/util/Map;

    .line 110
    .line 111
    iput-boolean v2, v0, Lras;->d:Z

    .line 112
    .line 113
    :cond_6
    iput-boolean v2, p0, Lovc;->b:Z

    .line 114
    .line 115
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lovc;

    .line 2
    .line 3
    invoke-direct {v0}, Lovc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovc;->a:Lqas;

    .line 7
    .line 8
    iget-object v1, p0, Lras;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lras;->d()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lras;->c(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lovc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lovc;

    .line 12
    .line 13
    iget-object p0, p0, Lovc;->a:Lqas;

    .line 14
    .line 15
    iget-object p1, p1, Lovc;->a:Lqas;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lras;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lovc;->a:Lqas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lras;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
