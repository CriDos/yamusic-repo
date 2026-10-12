.class public final synthetic Lg5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5s;


# direct methods
.method public synthetic constructor <init>(Lr5s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5t;->a:I

    iput-object p1, p0, Lg5t;->b:Lr5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg5t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lg5t;->b:Lr5s;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lx4s;

    .line 35
    .line 36
    iget-object v2, p0, Lx4s;->g:Lss4;

    .line 37
    .line 38
    sget-object v3, Llq0;->a:Llq0;

    .line 39
    .line 40
    iget-object v4, p0, Lx4s;->j:Len5;

    .line 41
    .line 42
    const/16 v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x38

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v10}, Ltx;->h(Lss4;Llq0;Len5;Lfaj;Lf8s;Lt5s;Lv76;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_2
    and-int/2addr p2, v3

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lc86;

    .line 67
    .line 68
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p0, Lg5s;

    .line 75
    .line 76
    iget-object v2, p0, Lg5s;->g:Ludl;

    .line 77
    .line 78
    sget-object v3, Llq0;->a:Llq0;

    .line 79
    .line 80
    iget-object v4, p0, Lg5s;->j:Len5;

    .line 81
    .line 82
    const/16 v9, 0x30

    .line 83
    .line 84
    const/16 v10, 0x38

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Lbge;->h(Ludl;Llq0;Len5;Lfaj;Lf8s;Lt5s;Lv76;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_4
    and-int/2addr p2, v3

    .line 105
    move-object v9, p1

    .line 106
    check-cast v9, Lc86;

    .line 107
    .line 108
    invoke-virtual {v9, p2, v1}, Lc86;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p0, Lh5s;

    .line 115
    .line 116
    iget-object v2, p0, Lh5s;->g:Lioo;

    .line 117
    .line 118
    sget-object v3, Llq0;->a:Llq0;

    .line 119
    .line 120
    iget-object v4, p0, Lh5s;->j:Len5;

    .line 121
    .line 122
    const/16 v10, 0x30

    .line 123
    .line 124
    const/16 v11, 0x78

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v2 .. v11}, Lume;->j(Lioo;Llq0;Len5;Lfaj;Lkotlin/jvm/functions/Function0;Lf8s;Lt5s;Lv76;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    move v1, v3

    .line 145
    :cond_6
    and-int/2addr p2, v3

    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, Lc86;

    .line 148
    .line 149
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    check-cast p0, Ln5s;

    .line 156
    .line 157
    iget-object v2, p0, Ln5s;->g:Luzt;

    .line 158
    .line 159
    sget-object v3, Llq0;->a:Llq0;

    .line 160
    .line 161
    iget-object v4, p0, Ln5s;->j:Len5;

    .line 162
    .line 163
    const/16 v9, 0x38

    .line 164
    .line 165
    const/16 v10, 0x38

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v10}, Lege;->A(Luzt;Llq0;Len5;Lfaj;Lf8s;Lt5s;Lv76;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    if-eq v0, v2, :cond_8

    .line 183
    .line 184
    move v1, v3

    .line 185
    :cond_8
    and-int/2addr p2, v3

    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Lc86;

    .line 188
    .line 189
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    check-cast p0, Ld5s;

    .line 196
    .line 197
    iget-object v2, p0, Ld5s;->g:Lpmc;

    .line 198
    .line 199
    sget-object v3, Llq0;->a:Llq0;

    .line 200
    .line 201
    iget-object v4, p0, Ld5s;->j:Len5;

    .line 202
    .line 203
    const/16 v9, 0x30

    .line 204
    .line 205
    const/16 v10, 0x38

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v10}, Lke;->p(Lpmc;Llq0;Len5;Lfaj;Lf8s;Lt5s;Lv76;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v8}, Lc86;->S()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    if-eq v0, v2, :cond_a

    .line 223
    .line 224
    move v1, v3

    .line 225
    :cond_a
    and-int/2addr p2, v3

    .line 226
    move-object v8, p1

    .line 227
    check-cast v8, Lc86;

    .line 228
    .line 229
    invoke-virtual {v8, p2, v1}, Lc86;->P(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    check-cast p0, Ll5s;

    .line 236
    .line 237
    iget-object v2, p0, Ll5s;->g:Lhyt;

    .line 238
    .line 239
    sget-object v4, Llq0;->a:Llq0;

    .line 240
    .line 241
    iget-object v3, p0, Ll5s;->j:Len5;

    .line 242
    .line 243
    const/16 v9, 0x180

    .line 244
    .line 245
    const/16 v10, 0x38

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v2 .. v10}, Le9e;->x(Lhyt;Len5;Llq0;Lfaj;Lf8s;Lt5s;Lv76;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v8}, Lc86;->S()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
