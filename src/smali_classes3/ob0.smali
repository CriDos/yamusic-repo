.class public final Lob0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lbc0;


# direct methods
.method public synthetic constructor <init>(Lbc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob0;->r:I

    iput-object p1, p0, Lob0;->s:Lbc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lob0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lob0;->s:Lbc0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr8l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbc0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm8l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm8l;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lbc0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lr8l;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lbc0;->d(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lbc0;->f()Lvzh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lbc0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lr8l;

    .line 58
    .line 59
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lvzh;->c(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lbc0;->f()Lvzh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lbc0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lzg8;

    .line 74
    .line 75
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lvzh;->c(Ljava/lang/Object;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v2, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const v4, 0x358637bd    # 1.0E-6f

    .line 97
    .line 98
    .line 99
    cmpl-float v3, v3, v4

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lbc0;->i()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float/2addr p0, v0

    .line 108
    div-float/2addr p0, v2

    .line 109
    cmpg-float v0, p0, v4

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    .line 115
    .line 116
    .line 117
    cmpl-float v0, p0, v0

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    move v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v1, p0

    .line 124
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lr8l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lbc0;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lm8l;

    .line 142
    .line 143
    invoke-virtual {v0}, Lm8l;->e()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lbc0;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lr8l;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lbc0;->f()Lvzh;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v1}, Lvzh;->c(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpg-float v3, v2, v0

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-gez v3, :cond_7

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-virtual {p0, v2, v0}, Lvzh;->b(ZF)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, v2, v0}, Lvzh;->b(ZF)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :goto_2
    move-object v0, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_9
    :goto_3
    return-object v0

    .line 205
    :pswitch_2
    invoke-virtual {p0}, Lbc0;->f()Lvzh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p0, p0, Lbc0;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lzg8;

    .line 212
    .line 213
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_3
    invoke-virtual {p0}, Lbc0;->f()Lvzh;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
