.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5i;


# instance fields
.field public final synthetic a:I

.field public final b:Ly5i;

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ly5i;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld58;->a:I

    iput-object p1, p0, Ld58;->b:Ly5i;

    iput-object p2, p0, Ld58;->c:Ljava/lang/Enum;

    iput-object p3, p0, Ld58;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ly5i;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly5i;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ly5i;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ly5i;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly5i;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ly5i;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(J)Lbwl;
    .locals 5

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld58;->c:Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object v2, p0, Ld58;->d:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 8
    .line 9
    const/16 v3, 0x7fff

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lc8k;

    .line 15
    .line 16
    sget-object v0, Lc8k;->a:Lc8k;

    .line 17
    .line 18
    check-cast v1, Lb8k;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lb8k;->b:Lb8k;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Ly5i;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Ly5i;->C(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    invoke-static {p1, p2}, Ltq6;->d(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    new-instance p1, Ln2d;

    .line 55
    .line 56
    invoke-direct {p1, p0, v3, v4}, Ln2d;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lb8k;->b:Lb8k;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Ly5i;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Ly5i;->u(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    invoke-static {p1, p2}, Ltq6;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_4
    new-instance p1, Ln2d;

    .line 92
    .line 93
    invoke-direct {p1, v3, p0, v4}, Ln2d;-><init>(III)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1

    .line 97
    :pswitch_0
    check-cast v2, Lr6i;

    .line 98
    .line 99
    sget-object v0, Lr6i;->a:Lr6i;

    .line 100
    .line 101
    check-cast v1, Lq6i;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lq6i;->b:Lq6i;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p0, v0}, Ly5i;->E(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p0, v0}, Ly5i;->C(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_3
    invoke-static {p1, p2}, Ltq6;->d(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_6
    new-instance p1, Ln2d;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3, v4}, Ln2d;-><init>(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v0, Lq6i;->b:Lq6i;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p0, v0}, Ly5i;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p0, v0}, Ly5i;->u(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_4
    invoke-static {p1, p2}, Ltq6;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_9
    new-instance p1, Ln2d;

    .line 175
    .line 176
    invoke-direct {p1, v3, p0, v4}, Ln2d;-><init>(III)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object p1

    .line 180
    :pswitch_1
    check-cast v2, Lwnf;

    .line 181
    .line 182
    sget-object v0, Lwnf;->a:Lwnf;

    .line 183
    .line 184
    check-cast v1, Ltnf;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-ne v2, v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Ltnf;->b:Ltnf;

    .line 190
    .line 191
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {p0, v0}, Ly5i;->E(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p0, v0}, Ly5i;->C(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    :goto_6
    invoke-static {p1, p2}, Ltq6;->d(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_b
    new-instance p1, Ln2d;

    .line 221
    .line 222
    invoke-direct {p1, p0, v3, v4}, Ln2d;-><init>(III)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    sget-object v0, Ltnf;->b:Ltnf;

    .line 227
    .line 228
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {p0, v0}, Ly5i;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {p0, v0}, Ly5i;->u(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    :goto_7
    invoke-static {p1, p2}, Ltq6;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_e
    new-instance p1, Ln2d;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0, v4}, Ln2d;-><init>(III)V

    .line 260
    .line 261
    .line 262
    :goto_8
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ly5i;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly5i;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ly5i;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 7
    .line 8
    invoke-interface {p0}, Ly5i;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 14
    .line 15
    invoke-interface {p0}, Ly5i;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 21
    .line 22
    invoke-interface {p0}, Ly5i;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ly5i;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly5i;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld58;->b:Ly5i;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ly5i;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
