.class public final Ldqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzqq;


# direct methods
.method public synthetic constructor <init>(Lzqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqq;->r:I

    iput-object p1, p0, Ldqq;->s:Lzqq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldqq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldqq;->s:Lzqq;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwpq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzqq;->m(Lwpq;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lv0g;

    .line 18
    .line 19
    iget-object p1, p1, Lv0g;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    sget-object v0, Lr9e;->t:Liub;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Liub;->k(Landroid/view/KeyEvent;)Ln0g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ln0g;->r:Ln0g;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lzqq;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lzqq;->l(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lyad;

    .line 55
    .line 56
    iget-object v0, p0, Lzqq;->i:Lr8l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyad;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lzqq;->i()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lyad;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lufg;

    .line 94
    .line 95
    iput-object p1, p0, Lzqq;->k:Lufg;

    .line 96
    .line 97
    iget-object v0, p0, Lzqq;->i:Lr8l;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lzqq;->e()Lwpq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lufg;->w(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p1, Lcok;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lcok;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v1, p1

    .line 131
    :cond_2
    iget-object p1, p0, Lzqq;->j:Lcok;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iput-object v1, p0, Lzqq;->j:Lcok;

    .line 140
    .line 141
    invoke-virtual {p0}, Lzqq;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lzqq;->q()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p0}, Lzqq;->e()Lwpq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Lwpq;->a:Lvpq;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-wide v4, p1, Lvpq;->c:J

    .line 167
    .line 168
    cmp-long p1, v2, v4

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lzqq;->n:Lr8l;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Lzqq;->e()Lwpq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Lwpq;->b:Lvpq;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-wide v4, p1, Lvpq;->c:J

    .line 188
    .line 189
    cmp-long p1, v2, v4

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lzqq;->o:Lr8l;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lzqq;->a:Lerq;

    .line 199
    .line 200
    invoke-virtual {p1}, Lerq;->a()Lanj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2, v3}, Lanj;->b(J)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Lzqq;->q()V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object p1, p0, Lzqq;->a:Lerq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lerq;->a()Lanj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v2, v3}, Lanj;->b(J)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lzqq;->i()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lzqq;->m(Lwpq;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object p1, p0, Lzqq;->a:Lerq;

    .line 250
    .line 251
    invoke-virtual {p1}, Lerq;->a()Lanj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0, v1}, Lanj;->b(J)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lzqq;->o()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lzqq;->q()V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    check-cast p1, Lju8;

    .line 271
    .line 272
    new-instance p1, Ldj;

    .line 273
    .line 274
    const/16 v0, 0x12

    .line 275
    .line 276
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
