.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;


# direct methods
.method public synthetic constructor <init>(Lbm3;Leoj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lom3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom3;->b:Leoj;

    return-void
.end method

.method public synthetic constructor <init>(Leoj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lom3;->a:I

    iput-object p1, p0, Lom3;->b:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lom3;->a:I

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lom3;->b:Leoj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Lv76;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p2, Lc86;

    .line 27
    .line 28
    const v0, 0x2dc5f5b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-le v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc86;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 48
    .line 49
    if-ne p3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move p3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v2

    .line 54
    :goto_0
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v0, Lm32;

    .line 63
    .line 64
    invoke-direct {v0, p1, v3}, Lm32;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v2, v0, p2, v2, p1}, Lh5l;->b(ILkotlin/jvm/functions/Function0;Lv76;II)Ld78;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Lf6i;

    .line 85
    .line 86
    check-cast p2, Ly5i;

    .line 87
    .line 88
    check-cast p3, Ltq6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {v2, v2, v0}, Lvq6;->b(III)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-wide v0, p3, Ltq6;->a:J

    .line 107
    .line 108
    iget v2, p2, Lbwl;->a:I

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lvq6;->g(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v1, p3, Ltq6;->a:J

    .line 115
    .line 116
    iget p3, p2, Lbwl;->b:I

    .line 117
    .line 118
    invoke-static {p3, v1, v2}, Lvq6;->f(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance v1, Luhx;

    .line 123
    .line 124
    iget v2, p2, Lbwl;->a:I

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Luhx;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Luk;

    .line 133
    .line 134
    invoke-direct {p0, p2, v3}, Luk;-><init>(Lbwl;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p3, p0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 143
    .line 144
    check-cast p2, Lv76;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 p1, p3, 0x11

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_5
    and-int/lit8 p1, p3, 0x1

    .line 163
    .line 164
    move-object v7, p2

    .line 165
    check-cast v7, Lc86;

    .line 166
    .line 167
    invoke-virtual {v7, p1, v2}, Lc86;->P(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const p1, 0x7f130b40

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const p1, 0x7f130b44

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Llck;

    .line 192
    .line 193
    iget-object v5, p1, Llck;->a:Ltit;

    .line 194
    .line 195
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    if-ne p2, v1, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance p2, Lra0;

    .line 208
    .line 209
    const/4 p1, 0x7

    .line 210
    invoke-direct {p2, p0, p1}, Lra0;-><init>(Leoj;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v6, p2

    .line 217
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v3 .. v8}, Lgje;->j(Ljava/lang/String;Ljava/lang/String;Ltit;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v7}, Lc86;->S()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
