.class public abstract Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxdk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lea6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnsk;->a:Lea6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lrsk;Lv76;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lc86;

    .line 6
    .line 7
    const p1, -0x3580965b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    invoke-static {v1}, Lthe;->A(Landroid/content/res/Configuration;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lthe;->B(Landroid/content/res/Configuration;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v6

    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Ly56;->b:Lb56;

    .line 66
    .line 67
    invoke-static {v1}, Lhde;->W(Lb56;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v1, Ly56;->a:Lb56;

    .line 73
    .line 74
    invoke-static {v1}, Lhde;->W(Lb56;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    const v3, 0x7f03000c

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lj35;->o0(Lv76;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v5, v3

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v5, v7, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v5, "Page count does not equal text string count"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v7, v5, v7}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object v5, Lsef;->a:Lwus;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const v5, -0x1ecf52eb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lc86;->Z(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lnsk;->a:Lea6;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const v5, -0x1ecea374

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lc86;->Z(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 146
    .line 147
    .line 148
    move v5, v6

    .line 149
    :goto_5
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    sget-object v7, Lt76;->a:Lk3y;

    .line 160
    .line 161
    if-ne v8, v7, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v8, Lim1;

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-direct {v8, v1, v7}, Lim1;-><init>(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {v5, v8, v4, v6, v0}, Lh5l;->b(ILkotlin/jvm/functions/Function0;Lv76;II)Ld78;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const v2, -0x1ecc1456

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lc86;->Z(I)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 p1, p1, 0x9

    .line 187
    .line 188
    and-int/lit16 v5, p1, 0x1c00

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object v3, p0

    .line 194
    invoke-static/range {v0 .. v5}, Le9e;->f(Ljava/util/List;[Ljava/lang/String;Le5l;Lrsk;Lv76;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object v2, v0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v3

    .line 204
    move-object v3, p0

    .line 205
    const p0, -0x1ec94795

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p0}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    shl-int/lit8 p0, p1, 0x9

    .line 212
    .line 213
    and-int/lit16 v5, p0, 0x1c00

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Ljde;->p(Ljava/util/List;[Ljava/lang/String;Le5l;Lrsk;Lv76;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v3, p0

    .line 223
    invoke-virtual {v4}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    new-instance p1, Leag;

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-direct {p1, v3, p2, v0}, Leag;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_a
    return-void
.end method
