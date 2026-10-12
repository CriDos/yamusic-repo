.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfr3;->a:I

    iput-object p1, p0, Lfr3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfr3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfr3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Len5;

    .line 15
    .line 16
    iget-wide v7, p1, Len5;->a:J

    .line 17
    .line 18
    check-cast p2, Lv76;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p3, p1, 0x6

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lc86;

    .line 32
    .line 33
    invoke-virtual {p3, v7, v8}, Lc86;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p1, p3

    .line 43
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    if-eq p3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 52
    .line 53
    move-object v10, p2

    .line 54
    check-cast v10, Lc86;

    .line 55
    .line 56
    invoke-virtual {v10, p3, v1}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p0, Lhyw;

    .line 63
    .line 64
    iget-object p0, p0, Lhyw;->c:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    check-cast v4, Lhzw;

    .line 69
    .line 70
    check-cast v3, Ljyw;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lkyw;

    .line 87
    .line 88
    iget-object v5, p2, Lkyw;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p2, Lkyw;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p3, v0

    .line 101
    invoke-virtual {v10, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p3, v0

    .line 106
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    sget-object p3, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-ne v0, p3, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v0, Llgq;

    .line 117
    .line 118
    const/16 p3, 0x17

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, p2, p3}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v9, v0

    .line 127
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    shl-int/lit8 p2, p1, 0x6

    .line 130
    .line 131
    and-int/lit16 v11, p2, 0x380

    .line 132
    .line 133
    invoke-static/range {v5 .. v11}, Ljzy;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    check-cast p3, Lb30;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p0, Ly85;

    .line 160
    .line 161
    check-cast v4, Lywb;

    .line 162
    .line 163
    check-cast v3, Lkee;

    .line 164
    .line 165
    invoke-virtual {p0, v4, v3, p1, p2}, Ly85;->a(Lzwb;Lkee;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    check-cast p3, Lb30;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p0, Ly85;

    .line 188
    .line 189
    check-cast v4, Lxwb;

    .line 190
    .line 191
    check-cast v3, Lkee;

    .line 192
    .line 193
    invoke-virtual {p0, v4, v3, p1, p2}, Ly85;->a(Lzwb;Lkee;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 200
    .line 201
    check-cast p2, Lv76;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    and-int/lit8 p1, p3, 0x11

    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    if-eq p1, v0, :cond_7

    .line 217
    .line 218
    move p1, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move p1, v2

    .line 221
    :goto_3
    and-int/2addr p3, v1

    .line 222
    check-cast p2, Lc86;

    .line 223
    .line 224
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    check-cast p0, Lfaj;

    .line 231
    .line 232
    new-instance p1, Ler3;

    .line 233
    .line 234
    check-cast v4, Lrmg;

    .line 235
    .line 236
    check-cast v3, Lg2l;

    .line 237
    .line 238
    invoke-direct {p1, v4, v3, v2}, Ler3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a;->b(Lfaj;Lskd;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/high16 p1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, p2, v2}, Lit3;->a(Lfaj;Lv76;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p2}, Lc86;->S()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
