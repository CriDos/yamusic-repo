.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldz;->a:I

    iput-object p1, p0, Ldz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldz;->c:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldz;->c:Lfaj;

    .line 7
    .line 8
    iget-object p0, p0, Ldz;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-static {v2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Ln5v;->k(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lhde;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, p1, p2}, Lc5v;->l(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {v2}, Lhde;->f0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v3, p1, p2}, Lxev;->b(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-static {v2}, Lhde;->f0(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v3, p1, p2}, Ll5v;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-static {v2}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v3, p1, p2}, Ld3v;->b(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    invoke-static {v1}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v3, p1, p2}, Lale;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-static {v1}, Lhde;->f0(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, v3, p1, p2}, Lpke;->h(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-static {v2}, Lhde;->f0(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v3, p1, p2}, Luke;->h(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-static {v2}, Lhde;->f0(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v3, p1, p2}, Lpie;->c(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-static {v2}, Lhde;->f0(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, v3, p1, p2}, La5e;->g(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    invoke-static {v2}, Lhde;->f0(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p0, v3, p1, p2}, Ln86;->t(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-static {v1}, Lhde;->f0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p0, v3, p1, p2}, Lo75;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    invoke-static {v2}, Lhde;->f0(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, p1, p2}, Lo8i;->l(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    invoke-static {v1}, Lhde;->f0(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p0, v3, p1, p2}, Luyy;->o(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    const/16 p2, 0x37

    .line 162
    .line 163
    invoke-static {p2}, Lhde;->f0(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p0, v3, p1, p2}, Lq9e;->i(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    invoke-static {v2}, Lhde;->f0(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p0, v3, p1, p2}, Lq9e;->h(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_f
    invoke-static {v2}, Lhde;->f0(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p0, v3, p1, p2}, Lp4f;->d(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    invoke-static {v1}, Lhde;->f0(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p0, v3, p1, p2}, Ljsr;->e(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    invoke-static {v1}, Lhde;->f0(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p0, v3, p1, p2}, Ljsr;->d(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
