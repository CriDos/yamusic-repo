.class public final Lb28;
.super Le94;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls5z;)Lva4;
    .locals 9

    .line 1
    iget p0, p0, Lb28;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz94;

    .line 13
    .line 14
    iget-object p0, p1, Lz94;->u:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1, p0}, Lnx1;->f0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lhrs;

    .line 41
    .line 42
    invoke-direct {p0, v4, v3}, Lva4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    :cond_0
    return-object v4

    .line 47
    :pswitch_0
    check-cast p1, Lha4;

    .line 48
    .line 49
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p0, v4, p0}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v0, "^((\\+7|7|8)+([0-9]){10})$"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lva4;->c:Lva4;

    .line 70
    .line 71
    :goto_0
    return-object v4

    .line 72
    :pswitch_1
    check-cast p1, Lb94;

    .line 73
    .line 74
    iget-object p0, p1, Lb94;->u:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {p1, p0, p1}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lkotlin/text/Regex;

    .line 83
    .line 84
    const-string v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v4, Lva4;->c:Lva4;

    .line 97
    .line 98
    :goto_1
    return-object v4

    .line 99
    :pswitch_2
    check-cast p1, Lz94;

    .line 100
    .line 101
    iget-object p0, p1, Lz94;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v3, p1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lxso;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v5, p1, Lkotlin/ranges/a;->a:I

    .line 116
    .line 117
    iget v6, p1, Lkotlin/ranges/a;->b:I

    .line 118
    .line 119
    iget p1, p1, Lkotlin/ranges/a;->c:I

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    .line 123
    if-le v5, v6, :cond_4

    .line 124
    .line 125
    :cond_3
    if-gez p1, :cond_7

    .line 126
    .line 127
    if-gt v6, v5, :cond_7

    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7, p0}, Lnx1;->e0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v8, v5

    .line 153
    rem-int/2addr v8, v1

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    mul-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    if-le v7, v8, :cond_6

    .line 161
    .line 162
    add-int/lit8 v7, v7, -0x9

    .line 163
    .line 164
    :cond_6
    add-int/2addr v3, v7

    .line 165
    if-eq v5, v6, :cond_7

    .line 166
    .line 167
    add-int/2addr v5, p1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    rem-int/2addr v3, v0

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_3
    sget-object v4, Lva4;->c:Lva4;

    .line 174
    .line 175
    :goto_4
    return-object v4

    .line 176
    :pswitch_3
    check-cast p1, Lc94;

    .line 177
    .line 178
    sget-object p0, Lva4;->c:Lva4;

    .line 179
    .line 180
    iget-object v0, p1, Lc94;->v:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v5, v1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    if-ge v0, v1, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-object p1, p1, Lc94;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :cond_c
    if-gt v3, v1, :cond_d

    .line 218
    .line 219
    if-ge v3, v2, :cond_e

    .line 220
    .line 221
    :cond_d
    :goto_5
    move-object v4, p0

    .line 222
    :cond_e
    return-object v4

    .line 223
    :pswitch_4
    check-cast p1, Lz94;

    .line 224
    .line 225
    iget-object p0, p1, Lz94;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    sget-object v4, Lva4;->c:Lva4;

    .line 234
    .line 235
    :cond_f
    return-object v4

    .line 236
    :pswitch_5
    check-cast p1, Ly84;

    .line 237
    .line 238
    iget-object p0, p1, Ly84;->u:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_11

    .line 252
    .line 253
    sget-object v4, Lva4;->c:Lva4;

    .line 254
    .line 255
    :cond_11
    :goto_6
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
