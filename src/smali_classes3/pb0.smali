.class public final Lpb0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldc0;


# direct methods
.method public synthetic constructor <init>(Ldc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb0;->r:I

    iput-object p1, p0, Lpb0;->s:Ldc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpb0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpb0;->s:Ldc0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldc0;->g()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ldc0;->g:Lr8l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldc0;->l:Lr8l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ldc0;->j:Lm8l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm8l;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Ldc0;->g:Lr8l;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Ldc0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Ldc0;->g:Lr8l;

    .line 68
    .line 69
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lwzh;->c(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Ldc0;->i:Lzg8;

    .line 82
    .line 83
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lwzh;->c(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float/2addr v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const v4, 0x358637bd    # 1.0E-6f

    .line 105
    .line 106
    .line 107
    cmpl-float v3, v3, v4

    .line 108
    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ldc0;->g()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-float/2addr p0, v0

    .line 116
    div-float/2addr p0, v2

    .line 117
    cmpg-float v0, p0, v4

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, p0, v0

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    move v1, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v1, p0

    .line 132
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    iget-object v0, p0, Ldc0;->l:Lr8l;

    .line 138
    .line 139
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Ldc0;->j:Lm8l;

    .line 146
    .line 147
    invoke-virtual {v0}, Lm8l;->e()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Ldc0;->g:Lr8l;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Lwzh;->c(Ljava/lang/Object;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpg-float v3, v2, v0

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-gez v3, :cond_7

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {p0, v2, v0}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0, v2, v0}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :goto_2
    move-object v0, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_9
    :goto_3
    return-object v0

    .line 207
    :pswitch_4
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p0, p0, Ldc0;->h:Lzg8;

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
    :pswitch_5
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
