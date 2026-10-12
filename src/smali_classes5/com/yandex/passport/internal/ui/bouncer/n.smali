.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/n;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/n;->b:Lcom/yandex/passport/internal/ui/bouncer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/n;->b:Lcom/yandex/passport/internal/ui/bouncer/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    sget p2, Lcom/yandex/passport/internal/ui/bouncer/o;->i:I

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lc86;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc86;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->g:Lr8l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lc86;

    .line 50
    .line 51
    const p0, 0x459b205f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 65
    .line 66
    check-cast p1, Lc86;

    .line 67
    .line 68
    const v3, 0x459b2060

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->e:Lcom/yandex/passport/internal/report/reporters/m;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lcom/yandex/passport/internal/report/reporters/m;->n(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->d:Lcom/yandex/passport/internal/report/hf;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->e(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    const v2, 0x1a61cfa5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lc86;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    sget-object v2, Lt76;->a:Lk3y;

    .line 146
    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v3, Luhy;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v4, 0x16

    .line 153
    .line 154
    invoke-direct {v3, p0, p2, v2, v4}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {p1, v1, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const p2, 0x1a3b2a0b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->f:Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 184
    .line 185
    invoke-static {p0, v2, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->c(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lv76;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_3
    return-object p0

    .line 193
    :pswitch_0
    move-object v3, p1

    .line 194
    check-cast v3, Lv76;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    and-int/lit8 p1, p1, 0x3

    .line 203
    .line 204
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    sget p1, Lcom/yandex/passport/internal/ui/bouncer/o;->i:I

    .line 207
    .line 208
    move-object p1, v3

    .line 209
    check-cast p1, Lc86;

    .line 210
    .line 211
    invoke-virtual {p1}, Lc86;->z()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->c:Lcom/yandex/passport/common/ui/a;

    .line 223
    .line 224
    invoke-static {p1, v3}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->b:Z

    .line 229
    .line 230
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/n;

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/n;-><init>(Lcom/yandex/passport/internal/ui/bouncer/o;I)V

    .line 234
    .line 235
    .line 236
    const p0, -0x7ba992b1

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v3, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v4, 0x180

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
