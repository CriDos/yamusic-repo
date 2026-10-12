.class public final Ll8b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8b;->r:I

    iput-object p1, p0, Ll8b;->s:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll8b;->r:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ll8b;->s:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfg8;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcok;

    .line 19
    .line 20
    iget-wide p0, p0, Lcok;->a:J

    .line 21
    .line 22
    new-instance v0, Lcok;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lfg8;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lx4i;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v3}, Low4;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v0, Lggf;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Lfg8;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcok;

    .line 61
    .line 62
    iget-wide p0, p0, Lcok;->a:J

    .line 63
    .line 64
    new-instance v0, Lcok;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Lnrq;

    .line 71
    .line 72
    new-instance v0, Lxzn;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v4, Ln45;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1}, Ln45;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v4, v3}, Lxzn;-><init>(FLo45;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lbsq;->r(Lnrq;Lxzn;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Lnrq;

    .line 139
    .line 140
    new-instance v0, Lxzn;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    new-instance v4, Ln45;

    .line 153
    .line 154
    invoke-direct {v4, v2, v1}, Ln45;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v4, v3}, Lxzn;-><init>(FLo45;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lbsq;->r(Lnrq;Lxzn;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lnrq;

    .line 167
    .line 168
    new-instance v0, Lxzn;

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance v4, Ln45;

    .line 181
    .line 182
    invoke-direct {v4, v2, v1}, Ln45;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, v4, v3}, Lxzn;-><init>(FLo45;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lbsq;->r(Lnrq;Lxzn;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Lcok;

    .line 195
    .line 196
    iget-wide v0, p1, Lcok;->a:J

    .line 197
    .line 198
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lcok;

    .line 205
    .line 206
    iget-wide v0, p1, Lcok;->a:J

    .line 207
    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Lr1y;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lb9g;->c(Lr1y;)Lx5r;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_d
    check-cast p1, Llkn;

    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
