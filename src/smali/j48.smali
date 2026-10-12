.class public final Lj48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj48;->a:I

    iput-object p1, p0, Lj48;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget v0, p0, Lj48;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Lj48;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/16 v7, 0x1b

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/16 v10, 0x16

    .line 22
    .line 23
    const/16 v11, 0x15

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lshe;->E(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v2}, Lshe;->E(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v3}, Lshe;->E(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v4}, Lshe;->E(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1, v5}, Lshe;->E(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1, v6}, Lshe;->E(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1, v7}, Lshe;->E(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p1, v8}, Lshe;->E(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {p1, v9}, Lshe;->E(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-static {p1, v10}, Lshe;->E(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-static {p1, v11}, Lshe;->E(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    invoke-static {p1, v12}, Lshe;->E(II)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_0
    return-void

    .line 153
    :pswitch_0
    invoke-static {p1, v1}, Lshe;->E(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_c
    invoke-static {p1, v2}, Lshe;->E(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_d
    invoke-static {p1, v3}, Lshe;->E(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_e
    invoke-static {p1, v4}, Lshe;->E(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_f
    invoke-static {p1, v5}, Lshe;->E(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_10
    invoke-static {p1, v6}, Lshe;->E(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_11
    invoke-static {p1, v7}, Lshe;->E(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_12
    invoke-static {p1, v8}, Lshe;->E(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_13
    invoke-static {p1, v9}, Lshe;->E(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_14
    invoke-static {p1, v10}, Lshe;->E(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_15
    invoke-static {p1, v11}, Lshe;->E(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_16
    invoke-static {p1, v12}, Lshe;->E(II)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 272
    .line 273
    .line 274
    :cond_17
    :goto_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
