.class public final synthetic Lt1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lvn0;


# direct methods
.method public synthetic constructor <init>(FLvn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1x;->a:I

    iput p1, p0, Lt1x;->b:F

    iput-object p2, p0, Lt1x;->c:Lvn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1x;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt1x;->c:Lvn0;

    .line 7
    .line 8
    iget p0, p0, Lt1x;->b:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float v0, p0, p0

    .line 14
    .line 15
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    sub-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sub-float/2addr v1, p0

    .line 33
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    add-float/2addr v0, p0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    neg-float v0, p0

    .line 51
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v0, Lb7b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    neg-float v0, p0

    .line 68
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v0, Lb7b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sub-float p0, v1, p0

    .line 85
    .line 86
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, p0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    neg-float p0, p0

    .line 104
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {v0, p0, v2}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v0, Lb7b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-static {v0, p0, v2}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v0, Lb7b;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    mul-float v0, p0, p0

    .line 137
    .line 138
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, v0

    .line 149
    sub-float/2addr p0, v1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    neg-float p0, p0

    .line 156
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-static {v0, p0, v2}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance v0, Lb7b;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-static {v0, p0, v2}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance v0, Lb7b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    neg-float p0, p0

    .line 189
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-static {v0, p0, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-instance v0, Lb7b;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_a
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-static {v0, p0, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    new-instance v0, Lb7b;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_b
    neg-float v0, p0

    .line 222
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-static {v1, v0, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    new-instance v0, Lb7b;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_c
    neg-float v0, p0

    .line 239
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-static {v1, p0, v0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    new-instance v0, Lb7b;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
