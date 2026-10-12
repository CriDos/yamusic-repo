.class public final synthetic Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lgep;


# direct methods
.method public synthetic constructor <init>(ZLgep;I)V
    .locals 0

    .line 1
    iput p3, p0, Lygb;->a:I

    iput-boolean p1, p0, Lygb;->b:Z

    iput-object p2, p0, Lygb;->c:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lygb;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x437a0000    # 250.0f

    .line 6
    .line 7
    const/high16 v3, 0x43f00000    # 480.0f

    .line 8
    .line 9
    const/high16 v4, 0x43bb0000    # 374.0f

    .line 10
    .line 11
    const v5, 0x4433851f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x42f60000    # 123.0f

    .line 15
    .line 16
    const/high16 v7, 0x42800000    # 64.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v10, p0, Lygb;->c:Lgep;

    .line 22
    .line 23
    iget-boolean p0, p0, Lygb;->b:Z

    .line 24
    .line 25
    check-cast p1, Lapp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v0, v10, Lgep;->g:Lm8l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm8l;->e()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v9

    .line 43
    :goto_0
    const/high16 p0, 0x3ec00000    # 0.375f

    .line 44
    .line 45
    sub-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x3f200000    # 0.625f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    invoke-static {v0, v8, v9}, Lxso;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    iget-object p0, v10, Lgep;->g:Lm8l;

    .line 64
    .line 65
    invoke-virtual {p0}, Lm8l;->e()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, v8

    .line 71
    :goto_1
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 72
    .line 73
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float/2addr v0, v7

    .line 78
    iget-object v7, p1, Lapp;->q:Lfg8;

    .line 79
    .line 80
    invoke-interface {v7}, Lfg8;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float/2addr v7, v6

    .line 85
    invoke-static {v0, v7, p0}, Lqae;->k0(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 93
    .line 94
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float/2addr v0, v5

    .line 99
    iget-object v5, p1, Lapp;->q:Lfg8;

    .line 100
    .line 101
    invoke-interface {v5}, Lfg8;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float/2addr v5, v4

    .line 106
    div-float/2addr v0, v5

    .line 107
    invoke-static {v9, v0, p0}, Lqae;->k0(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 115
    .line 116
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-float/2addr v0, v3

    .line 121
    iget-object v3, p1, Lapp;->q:Lfg8;

    .line 122
    .line 123
    invoke-interface {v3}, Lfg8;->getDensity()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-float/2addr v3, v2

    .line 128
    div-float/2addr v0, v3

    .line 129
    invoke-static {v9, v0, p0}, Lqae;->k0(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v8}, Low4;->d(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p1, v0, v1}, Lapp;->p(J)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    if-eqz p0, :cond_2

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget-object p0, v10, Lgep;->g:Lm8l;

    .line 151
    .line 152
    invoke-virtual {p0}, Lm8l;->e()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move p0, v8

    .line 158
    :goto_2
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 159
    .line 160
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v7

    .line 165
    iget-object v7, p1, Lapp;->q:Lfg8;

    .line 166
    .line 167
    invoke-interface {v7}, Lfg8;->getDensity()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    mul-float/2addr v7, v6

    .line 172
    invoke-static {v0, v7, p0}, Lqae;->k0(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 180
    .line 181
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    iget-object v5, p1, Lapp;->q:Lfg8;

    .line 187
    .line 188
    invoke-interface {v5}, Lfg8;->getDensity()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    mul-float/2addr v5, v4

    .line 193
    div-float/2addr v0, v5

    .line 194
    invoke-static {v9, v0, p0}, Lqae;->k0(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 202
    .line 203
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v0, v3

    .line 208
    iget-object v3, p1, Lapp;->q:Lfg8;

    .line 209
    .line 210
    invoke-interface {v3}, Lfg8;->getDensity()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v2

    .line 215
    div-float/2addr v0, v3

    .line 216
    invoke-static {v9, v0, p0}, Lqae;->k0(FFF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8}, Low4;->d(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p1, v0, v1}, Lapp;->p(J)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
