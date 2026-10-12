.class public final synthetic Lwlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlt;

.field public final synthetic c:Ljmt;


# direct methods
.method public synthetic constructor <init>(Lxlt;Ljmt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwlt;->a:I

    iput-object p1, p0, Lwlt;->b:Lxlt;

    iput-object p2, p0, Lwlt;->c:Ljmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwlt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwlt;->c:Ljmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwlt;->b:Lxlt;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v5

    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Lc86;

    .line 31
    .line 32
    invoke-virtual {v11, p2, v0}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lxlt;->y()Lmmt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lmmt;->r:Levo;

    .line 43
    .line 44
    invoke-static {p1, v11}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lxlt;->y()Lmmt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lmmt;->s:Lvw4;

    .line 53
    .line 54
    iget-object p1, p1, Lvw4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbss;

    .line 57
    .line 58
    invoke-static {p1, v11}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lb6l;

    .line 68
    .line 69
    invoke-virtual {v3}, Lxlt;->y()Lmmt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lmmt;->t:Lbss;

    .line 74
    .line 75
    invoke-static {p1, v11}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqlt;

    .line 84
    .line 85
    iget-object v6, p1, Lqlt;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Lxlt;->y()Lmmt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lmmt;->s:Lvw4;

    .line 92
    .line 93
    iget-object p1, p1, Lvw4;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    check-cast v8, Ladr;

    .line 97
    .line 98
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget p1, Lymg;->f:I

    .line 103
    .line 104
    const v12, 0x40200

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lwlt;->c:Ljmt;

    .line 108
    .line 109
    invoke-static/range {v5 .. v12}, Lzce;->p(Lb6l;Ljava/lang/String;Lymg;La5c;Ljmt;Lr9c;Lv76;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lxlt;->y()Lmmt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lmmt;->u:Ladr;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p0, p1, v11, v2, v4}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v11}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    and-int/lit8 p2, p0, 0x3

    .line 134
    .line 135
    if-eq p2, v4, :cond_2

    .line 136
    .line 137
    move v2, v5

    .line 138
    :cond_2
    and-int/2addr p0, v5

    .line 139
    move-object v9, p1

    .line 140
    check-cast v9, Lc86;

    .line 141
    .line 142
    invoke-virtual {v9, p0, v2}, Lc86;->P(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-object p0, Lzt0;->a:Lwus;

    .line 149
    .line 150
    invoke-virtual {v9, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lyt0;

    .line 155
    .line 156
    iget-object p0, p0, Lyt0;->b:Lxt0;

    .line 157
    .line 158
    iget-wide v5, p0, Lxt0;->a:J

    .line 159
    .line 160
    new-instance p0, Lwlt;

    .line 161
    .line 162
    invoke-direct {p0, v3, v1, v4}, Lwlt;-><init>(Lxlt;Ljmt;I)V

    .line 163
    .line 164
    .line 165
    const p1, -0x79137245

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v9, p0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v10, 0x180

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v5 .. v11}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    and-int/lit8 p2, p0, 0x3

    .line 191
    .line 192
    if-eq p2, v4, :cond_4

    .line 193
    .line 194
    move p2, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move p2, v2

    .line 197
    :goto_3
    and-int/2addr p0, v5

    .line 198
    move-object v9, p1

    .line 199
    check-cast v9, Lc86;

    .line 200
    .line 201
    invoke-virtual {v9, p0, p2}, Lc86;->P(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    new-array v6, v2, [Ls6o;

    .line 208
    .line 209
    new-instance p0, Lwlt;

    .line 210
    .line 211
    invoke-direct {p0, v3, v1, v5}, Lwlt;-><init>(Lxlt;Ljmt;I)V

    .line 212
    .line 213
    .line 214
    const p1, 0x4b9c9db9    # 2.0527986E7f

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v9, p0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
