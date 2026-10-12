.class public final Lc27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lmog;


# direct methods
.method public synthetic constructor <init>(Lmog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc27;->r:I

    iput-object p1, p0, Lc27;->s:Lmog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc27;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc27;->s:Lmog;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldwt;

    .line 10
    .line 11
    iget-object v0, p1, Ldwt;->a:Lcr0;

    .line 12
    .line 13
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lmog;->t:Lr8l;

    .line 16
    .line 17
    iget-object v3, p0, Lmog;->j:Lcr0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lcr0;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lahe;->a:Lahe;

    .line 32
    .line 33
    iget-object v3, p0, Lmog;->k:Lr8l;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lmog;->s:Lr8l;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-wide v2, Lzxt;->b:J

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lmog;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lmog;->e(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmog;->u:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmog;->b:Lcyo;

    .line 77
    .line 78
    iget-object p1, p0, Lcyo;->b:Ldyo;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p0, v1}, Ldyo;->c(Lcyo;Ljava/lang/Object;)Luof;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Ls2f;

    .line 89
    .line 90
    iget p1, p1, Ls2f;->a:I

    .line 91
    .line 92
    iget-object p0, p0, Lmog;->r:Lw1g;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x6

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x7

    .line 102
    if-ne p1, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Ly1g;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v6, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-ne p1, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v6, 0x3

    .line 131
    if-ne p1, v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v6, 0x4

    .line 138
    if-ne p1, v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lw1g;->a()Ly1g;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-nez p1, :cond_11

    .line 148
    .line 149
    :goto_3
    goto :goto_2

    .line 150
    :goto_4
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v6, v1

    .line 159
    :goto_5
    if-nez v6, :cond_10

    .line 160
    .line 161
    const-string v6, "focusManager"

    .line 162
    .line 163
    if-ne p1, v3, :cond_d

    .line 164
    .line 165
    iget-object p0, p0, Lw1g;->c:Lpad;

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    check-cast p0, Lrad;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lrad;->e(I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_d
    if-ne p1, v2, :cond_f

    .line 180
    .line 181
    iget-object p0, p0, Lw1g;->c:Lpad;

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    check-cast p0, Lrad;

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lrad;->e(I)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_f
    if-ne p1, v5, :cond_10

    .line 196
    .line 197
    iget-object p0, p0, Lw1g;->a:Lbgs;

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    check-cast p0, Ljf8;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljf8;->a()V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_11
    const-string p0, "invalid ImeAction"

    .line 210
    .line 211
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object v1

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lmog;->q:Lr8l;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    check-cast p1, Lufg;

    .line 229
    .line 230
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-nez p0, :cond_12

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    iput-object p1, p0, Lkxt;->c:Lufg;

    .line 238
    .line 239
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
