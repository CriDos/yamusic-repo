.class public final synthetic Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb56;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lav6;->a:I

    iput-object p1, p0, Lav6;->b:Lb56;

    iput-object p2, p0, Lav6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lav6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lav6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lav6;->b:Lb56;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_2
    and-int/2addr p2, v2

    .line 59
    check-cast p1, Lc86;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, v3

    .line 88
    :goto_4
    and-int/2addr p2, v2

    .line 89
    check-cast p1, Lc86;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v0, v3

    .line 118
    :goto_6
    and-int/2addr p2, v2

    .line 119
    check-cast p1, Lc86;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v0, v3

    .line 148
    :goto_8
    and-int/2addr p2, v2

    .line 149
    check-cast p1, Lc86;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    if-eq v0, v1, :cond_a

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move v0, v3

    .line 178
    :goto_a
    and-int/2addr p2, v2

    .line 179
    check-cast p1, Lc86;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    invoke-virtual {p1}, Lc86;->S()V

    .line 196
    .line 197
    .line 198
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    if-eq v0, v1, :cond_c

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    move v0, v3

    .line 208
    :goto_c
    and-int/2addr p2, v2

    .line 209
    check-cast p1, Lc86;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_d
    invoke-virtual {p1}, Lc86;->S()V

    .line 226
    .line 227
    .line 228
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 232
    .line 233
    if-eq v0, v1, :cond_e

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_e

    .line 237
    :cond_e
    move v0, v3

    .line 238
    :goto_e
    and-int/2addr p2, v2

    .line 239
    check-cast p1, Lc86;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, v4, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    invoke-virtual {p1}, Lc86;->S()V

    .line 256
    .line 257
    .line 258
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
