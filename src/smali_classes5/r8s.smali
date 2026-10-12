.class public final synthetic Lr8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8s;


# direct methods
.method public synthetic constructor <init>(Ls8s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8s;->a:I

    iput-object p1, p0, Lr8s;->b:Ls8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr8s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lr8s;->b:Ls8s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lc86;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lt76;->a:Lk3y;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p2, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p0, Ls8s;->l:Lvdt;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp8s;

    .line 58
    .line 59
    iget-object v2, p0, Ls8s;->n:Lr4w;

    .line 60
    .line 61
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lm9s;

    .line 67
    .line 68
    invoke-virtual {p0}, Ls8s;->x()Lr7q;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, p0, Ls8s;->m:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lr9c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Ls8s;->j:Lae6;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v9, Ltrr;

    .line 102
    .line 103
    invoke-direct {v9, v3, v8}, Ltrr;-><init>(Landroidx/fragment/app/t;Lewj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v2, v3

    .line 124
    invoke-virtual {p1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v2, v3

    .line 129
    invoke-virtual {p1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    invoke-virtual {p1, v9}, Lc86;->f(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_2

    .line 144
    .line 145
    if-ne v3, v0, :cond_3

    .line 146
    .line 147
    :cond_2
    iget-object v8, v1, Lp8s;->a:Lbc0;

    .line 148
    .line 149
    invoke-static {v7}, Lyvk;->B(Ll4w;)Lk45;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v3, Ll8s;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v10}, Ll8s;-><init>(Lewj;Lr7q;Lr9c;Lm9s;Lbc0;Ltrr;Lk45;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v3, Lf8s;

    .line 162
    .line 163
    sget-object v0, Lt8s;->a:Lea6;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lhaq;

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-direct {v0, v3, p0, v1}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const p0, -0xf8e9710

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/16 v0, 0x38

    .line 184
    .line 185
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 190
    .line 191
    .line 192
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    if-eq v0, v2, :cond_5

    .line 198
    .line 199
    move v0, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move v0, v1

    .line 202
    :goto_1
    and-int/2addr p2, v3

    .line 203
    move-object v8, p1

    .line 204
    check-cast v8, Lc86;

    .line 205
    .line 206
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    new-array v4, v1, [Ls6o;

    .line 213
    .line 214
    iget-object p1, p0, Ls8s;->j:Lae6;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-array p1, v1, [Ls6o;

    .line 220
    .line 221
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance p1, Lr8s;

    .line 226
    .line 227
    invoke-direct {p1, p0, v3}, Lr8s;-><init>(Ls8s;I)V

    .line 228
    .line 229
    .line 230
    const p0, -0x25cfcbd0

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/16 v9, 0xd80

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v8}, Lc86;->S()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
