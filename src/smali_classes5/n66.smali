.class public final synthetic Ln66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ln66;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move-object p2, p3

    .line 21
    check-cast p2, Ldvx;

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    check-cast v2, Lzwx;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Leqx;->d:Leqx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Leqx;->b:Leqx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Leqx;->c:Leqx;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Leqx;->a:Leqx;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eq v2, v0, :cond_6

    .line 59
    .line 60
    if-eq v2, v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v2, v1, :cond_5

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p2, Ldvx;->c:Lztx;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lztx;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    sget-object p0, Leqx;->b:Leqx;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p0, Leqx;->d:Leqx;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    :cond_6
    :goto_1
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lr4l;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v9, p3

    .line 97
    check-cast v9, Lv76;

    .line 98
    .line 99
    move-object/from16 p0, p4

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/high16 p0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object p1, Lcaj;->a:Lcaj;

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lu65;->i:Lbc3;

    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object p0, Lzt0;->a:Lwus;

    .line 124
    .line 125
    move-object p1, v9

    .line 126
    check-cast p1, Lc86;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lyt0;

    .line 133
    .line 134
    iget-object p0, p0, Lyt0;->d:Lut0;

    .line 135
    .line 136
    iget-wide v3, p0, Lut0;->a:J

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x1c

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v11}, Li0o;->b(Lfaj;JFJILv76;II)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_1
    move-object v2, p1

    .line 152
    check-cast v2, Lpyt;

    .line 153
    .line 154
    check-cast p2, Lfaj;

    .line 155
    .line 156
    move-object p0, p3

    .line 157
    check-cast p0, Lv76;

    .line 158
    .line 159
    move-object/from16 p1, p4

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v3, p1, 0x6

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    check-cast v3, Lc86;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    :cond_7
    or-int/2addr v1, p1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v1, p1

    .line 190
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    move-object p1, p0

    .line 195
    check-cast p1, Lc86;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    const/16 p1, 0x20

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const/16 p1, 0x10

    .line 207
    .line 208
    :goto_3
    or-int/2addr v1, p1

    .line 209
    :cond_a
    and-int/lit16 p1, v1, 0x93

    .line 210
    .line 211
    const/16 v3, 0x92

    .line 212
    .line 213
    if-eq p1, v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    :goto_4
    and-int/lit8 p1, v1, 0x1

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    check-cast v3, Lc86;

    .line 221
    .line 222
    invoke-virtual {v3, p1, v0}, Lc86;->P(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    and-int/lit8 p0, v1, 0x70

    .line 229
    .line 230
    or-int/lit8 p0, p0, 0x6

    .line 231
    .line 232
    shl-int/lit8 p1, v1, 0x6

    .line 233
    .line 234
    and-int/lit16 p1, p1, 0x380

    .line 235
    .line 236
    or-int v4, p0, p1

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v0, 0x1

    .line 240
    move-object v1, p2

    .line 241
    invoke-static/range {v0 .. v5}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {v3}, Lc86;->S()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
