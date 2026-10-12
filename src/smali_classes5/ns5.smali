.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxw;

.field public final b:I


# direct methods
.method public constructor <init>(Lumr;I)V
    .locals 6

    .line 1
    new-instance v0, Lwxw;

    .line 2
    .line 3
    instance-of v1, p1, Lqmr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Legr;

    .line 9
    .line 10
    new-instance v3, Lbs5;

    .line 11
    .line 12
    check-cast p1, Lqmr;

    .line 13
    .line 14
    iget-object v4, p1, Lqmr;->d:Lvmr;

    .line 15
    .line 16
    iget-object v4, v4, Lvmr;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ligr;

    .line 22
    .line 23
    iget-object v5, p1, Lqmr;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ligr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lqmr;->c:Lrjy;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    sget-object p1, Ldgr;->b:Ldgr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p1, Ldgr;->a:Ldgr;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, v3, v4, p1}, Legr;-><init>(Lbs5;Ligr;Ldgr;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    instance-of v1, p1, Lrmr;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lggr;

    .line 59
    .line 60
    new-instance v3, Lcs5;

    .line 61
    .line 62
    check-cast p1, Lrmr;

    .line 63
    .line 64
    iget-object v4, p1, Lrmr;->d:Lwmr;

    .line 65
    .line 66
    iget-object v4, v4, Lwmr;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ligr;

    .line 72
    .line 73
    iget-object v5, p1, Lrmr;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ligr;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lrmr;->c:Lrjy;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_2
    sget-object p1, Lfgr;->c:Lfgr;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    sget-object p1, Lfgr;->b:Lfgr;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object p1, Lfgr;->d:Lfgr;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object p1, Lfgr;->a:Lfgr;

    .line 104
    .line 105
    :goto_1
    invoke-direct {v1, v3, v4, p1}, Lggr;-><init>(Lcs5;Ligr;Lfgr;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    instance-of v1, p1, Lsmr;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast p1, Lsmr;

    .line 114
    .line 115
    iget-object v1, p1, Lsmr;->e:Lzmr;

    .line 116
    .line 117
    instance-of v3, v1, Lxmr;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Lds5;

    .line 122
    .line 123
    check-cast v1, Lxmr;

    .line 124
    .line 125
    iget-object v4, v1, Lxmr;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lxmr;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v3, v4, v1}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    instance-of v3, v1, Lymr;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    new-instance v3, Les5;

    .line 138
    .line 139
    check-cast v1, Lymr;

    .line 140
    .line 141
    iget-object v4, v1, Lymr;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v1, Lymr;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Lymr;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v4, v5, v1}, Les5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v1, Ligr;

    .line 151
    .line 152
    iget-object v4, p1, Lsmr;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Ligr;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lsmr;->a:Lrjy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    packed-switch p1, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lf9e;->e()V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :pswitch_6
    sget-object p1, Ljgr;->a:Ljgr;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_7
    sget-object p1, Ljgr;->b:Ljgr;

    .line 177
    .line 178
    :goto_3
    new-instance v2, Lkgr;

    .line 179
    .line 180
    invoke-direct {v2, v3, p1, v1}, Lkgr;-><init>(Lfs5;Ljgr;Ligr;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_4
    instance-of v1, p1, Ltmr;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    new-instance v1, Lhgr;

    .line 194
    .line 195
    new-instance v2, Lgs5;

    .line 196
    .line 197
    check-cast p1, Ltmr;

    .line 198
    .line 199
    iget-object v3, p1, Ltmr;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lgs5;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Ltmr;->a:Lrjy;

    .line 205
    .line 206
    invoke-static {p1}, Lgge;->a0(Lrjy;)Lknv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, v2, p1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-direct {v0, v1}, Lwxw;-><init>(Lmgr;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lns5;->a:Lwxw;

    .line 220
    .line 221
    iput p2, p0, Lns5;->b:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lwxw;I)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lns5;->a:Lwxw;

    .line 231
    iput p2, p0, Lns5;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lns5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lns5;

    .line 12
    .line 13
    iget-object v1, p0, Lns5;->a:Lwxw;

    .line 14
    .line 15
    iget-object v3, p1, Lns5;->a:Lwxw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lns5;->b:I

    .line 25
    .line 26
    iget p1, p1, Lns5;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lns5;->a:Lwxw;

    .line 2
    .line 3
    iget-object v0, v0, Lwxw;->a:Lmgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lns5;->b:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonEntityWithKey(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lns5;->a:Lwxw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lns5;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
