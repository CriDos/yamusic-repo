.class public final synthetic Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqka;->a:I

    iput-object p2, p0, Lqka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lqka;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqka;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf9a;

    .line 11
    .line 12
    new-instance v0, Lhjt;

    .line 13
    .line 14
    iget-object p0, p0, Lf9a;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1, v2}, Lhjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Lrka;

    .line 21
    .line 22
    new-instance v0, Lin9;

    .line 23
    .line 24
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lin9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lrka;

    .line 35
    .line 36
    new-instance v0, Lt8a;

    .line 37
    .line 38
    iget-object p0, p0, Lrka;->k:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lt8a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p0, Lrka;

    .line 45
    .line 46
    new-instance v0, Lnka;

    .line 47
    .line 48
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lnka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p0, Lrka;

    .line 59
    .line 60
    new-instance v0, Lr2a;

    .line 61
    .line 62
    iget-object p0, p0, Lrka;->k:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lr2a;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p0, Lrka;

    .line 69
    .line 70
    new-instance v0, Lir9;

    .line 71
    .line 72
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lir9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    check-cast p0, Lrka;

    .line 83
    .line 84
    new-instance v0, Lz5a;

    .line 85
    .line 86
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lz5a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    check-cast p0, Lrka;

    .line 97
    .line 98
    new-instance v0, Lnv9;

    .line 99
    .line 100
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct/range {v0 .. v5}, Lnv9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    check-cast p0, Lrka;

    .line 111
    .line 112
    new-instance v0, Lhf9;

    .line 113
    .line 114
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Lhf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    check-cast p0, Lrka;

    .line 125
    .line 126
    new-instance v0, Lp6a;

    .line 127
    .line 128
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Lp6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    check-cast p0, Lrka;

    .line 139
    .line 140
    new-instance v0, Lp9a;

    .line 141
    .line 142
    iget-object p0, p0, Lrka;->k:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v1, v2}, Lp9a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    check-cast p0, Lrka;

    .line 149
    .line 150
    new-instance v0, Lqw9;

    .line 151
    .line 152
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Lqw9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    check-cast p0, Lrka;

    .line 163
    .line 164
    new-instance v0, Lj1a;

    .line 165
    .line 166
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lj1a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    check-cast p0, Lrka;

    .line 177
    .line 178
    new-instance v0, Lbm9;

    .line 179
    .line 180
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct/range {v0 .. v5}, Lbm9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_d
    check-cast p0, Lrka;

    .line 191
    .line 192
    new-instance v0, Lfma;

    .line 193
    .line 194
    iget-object p0, p0, Lrka;->k:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lfma;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast p0, Lrka;

    .line 201
    .line 202
    new-instance v0, Los9;

    .line 203
    .line 204
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct/range {v0 .. v5}, Los9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    check-cast p0, Lrka;

    .line 215
    .line 216
    new-instance v0, Lek9;

    .line 217
    .line 218
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct/range {v0 .. v5}, Lek9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_10
    check-cast p0, Lrka;

    .line 229
    .line 230
    new-instance v0, Lul9;

    .line 231
    .line 232
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct/range {v0 .. v5}, Lul9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_11
    check-cast p0, Lrka;

    .line 243
    .line 244
    new-instance v0, Lcs9;

    .line 245
    .line 246
    iget-object v1, p0, Lrka;->k:Landroid/content/Context;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct/range {v0 .. v5}, Lcs9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
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
