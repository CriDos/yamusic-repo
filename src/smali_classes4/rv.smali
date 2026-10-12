.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfaj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZLfaj;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, Lrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrv;->d:I

    iput-boolean p2, p0, Lrv;->b:Z

    iput-object p3, p0, Lrv;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;ZII)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Lrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->c:Lfaj;

    iput-boolean p2, p0, Lrv;->b:Z

    iput p4, p0, Lrv;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZILfaj;I)V
    .locals 0

    .line 3
    const/4 p4, 0x4

    iput p4, p0, Lrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrv;->b:Z

    iput p2, p0, Lrv;->d:I

    iput-object p3, p0, Lrv;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(ZLfaj;II)V
    .locals 0

    .line 4
    iput p4, p0, Lrv;->a:I

    iput-boolean p1, p0, Lrv;->b:Z

    iput-object p2, p0, Lrv;->c:Lfaj;

    iput p3, p0, Lrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lrv;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lrv;->c:Lfaj;

    .line 7
    .line 8
    iget-boolean p0, p0, Lrv;->b:Z

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lhde;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v3, p0}, Lcom/yandex/plus/core/locale/b;->b(ILv76;Lfaj;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lhde;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1, v3, p0}, Lsiv;->d(ILv76;Lfaj;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1, v3, p0}, Luke;->l(ILv76;Lfaj;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Lhde;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1, v3, p0}, Lrje;->t(ILv76;Lfaj;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhde;->f0(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1, v3, p0}, Lshe;->m(ILv76;Lfaj;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    invoke-static {p2}, Lhde;->f0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, p1, v3, p0}, Lsje;->j(ILv76;Lfaj;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    or-int/lit8 p2, v2, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Lhde;->f0(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p1, v3, p0}, Lpzd;->a(ILv76;Lfaj;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    or-int/lit8 p2, v2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lhde;->f0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p1, v3, p0}, Li7f;->e(ILv76;Lfaj;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    or-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lhde;->f0(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2, p1, v3, p0}, Lns3;->m(ILv76;Lfaj;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    or-int/lit8 p2, v2, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lhde;->f0(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2, p1, v3, p0}, Lykq;->e(ILv76;Lfaj;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    or-int/lit8 p2, v2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Lhde;->f0(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2, p1, v3, p0}, Lykq;->q(ILv76;Lfaj;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    or-int/lit8 p2, v2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lhde;->f0(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2, p1, v3, p0}, Lykq;->g(ILv76;Lfaj;Z)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    or-int/lit8 p2, v2, 0x1

    .line 165
    .line 166
    invoke-static {p2}, Lhde;->f0(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2, p1, v3, p0}, Lbjc;->f(ILv76;Lfaj;Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    or-int/lit8 p2, v2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Lhde;->f0(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2, p1, v3, p0}, Lte8;->g(ILv76;Lfaj;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    invoke-static {v1}, Lhde;->f0(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v2, p2, p1, v3, p0}, Lqx0;->l(IILv76;Lfaj;Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_e
    invoke-static {v1}, Lhde;->f0(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v2, p2, p1, v3, p0}, Llx0;->h(IILv76;Lfaj;Z)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    invoke-static {v1}, Lhde;->f0(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2, v2, p1, v3, p0}, Ln86;->f(IILv76;Lfaj;Z)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_10
    or-int/lit8 p2, v2, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Lhde;->f0(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2, p1, v3, p0}, Lyyy;->t(ILv76;Lfaj;Z)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_11
    or-int/lit8 p2, v2, 0x1

    .line 231
    .line 232
    invoke-static {p2}, Lhde;->f0(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2, p1, v3, p0}, Lr9e;->c(ILv76;Lfaj;Z)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_12
    or-int/lit8 p2, v2, 0x1

    .line 243
    .line 244
    invoke-static {p2}, Lhde;->f0(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p2, p1, v3, p0}, Lp4f;->a(ILv76;Lfaj;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
