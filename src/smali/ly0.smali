.class public final Lly0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lly0;->j:I

    iput-object p1, p0, Lly0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lly0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lly0;->j:I

    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lly0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lly0;->j:I

    iput-object p1, p0, Lly0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lly0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lly0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lly0;

    .line 9
    .line 10
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/report/diary/e0;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/internal/database/diary/a;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lly0;

    .line 23
    .line 24
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/passport/data/network/f6;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/passport/internal/config/template/g;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lly0;

    .line 37
    .line 38
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/yandex/passport/internal/badges/c;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lly0;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, p2, v0}, Lly0;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p0, Lly0;

    .line 65
    .line 66
    check-cast v1, Ln9w;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    new-instance p1, Lly0;

    .line 77
    .line 78
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Luas;

    .line 81
    .line 82
    check-cast v1, Lg62;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lly0;

    .line 91
    .line 92
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lggv;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lly0;

    .line 105
    .line 106
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Le37;

    .line 109
    .line 110
    check-cast v1, Lc4m;

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p0, Lly0;

    .line 119
    .line 120
    check-cast v1, Lhbr;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p0, Lly0;

    .line 131
    .line 132
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    new-instance p1, Lly0;

    .line 143
    .line 144
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lkdo;

    .line 147
    .line 148
    check-cast v1, Luas;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p0, Lly0;

    .line 157
    .line 158
    check-cast v1, Ljlk;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lly0;

    .line 169
    .line 170
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lkyi;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lly0;

    .line 183
    .line 184
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 187
    .line 188
    check-cast v1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_d
    new-instance p0, Lly0;

    .line 196
    .line 197
    check-cast v1, Ldqg;

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p1, Lly0;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lje3;

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-direct {p1, v1, p0, p2, v0}, Lly0;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_f
    new-instance p1, Lly0;

    .line 220
    .line 221
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lon6;

    .line 224
    .line 225
    check-cast v1, Lsyn;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p1, Lly0;

    .line 233
    .line 234
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, La84;

    .line 237
    .line 238
    check-cast v1, Lsyn;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_11
    new-instance p1, Lly0;

    .line 246
    .line 247
    iget-object p0, p0, Lly0;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lxp2;

    .line 250
    .line 251
    check-cast v1, Luas;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {p1, p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_12
    new-instance p0, Lly0;

    .line 259
    .line 260
    check-cast v1, Lre2;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_13
    new-instance p0, Lly0;

    .line 270
    .line 271
    check-cast v1, Landroid/content/Context;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v1, p2, v0}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lly0;->k:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lly0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lly0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/config/template/c;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lly0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lly0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lly0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lly0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lly0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lly0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lly0;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lly0;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lly0;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lly0;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lly0;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lly0;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lly0;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lly0;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lly0;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lly0;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lly0;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lly0;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lly0;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lly0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lly0;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lly0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf37;->a:Lf37;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 26
    .line 27
    iget-object v0, v1, Lly0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/passport/internal/database/diary/a;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "recording method entity: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v10, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lly0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/yandex/passport/internal/report/diary/e0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/yandex/passport/internal/report/diary/e0;->b:Lcom/yandex/passport/internal/database/diary/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/yandex/passport/internal/database/diary/d;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 71
    .line 72
    new-instance v3, Lhb2;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v4}, Lhb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v8, v9, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 95
    .line 96
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-string v1, "method entity recorded with id="

    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v10, v1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v2

    .line 118
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/yandex/passport/data/network/f6;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/yandex/passport/internal/config/template/g;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/yandex/passport/internal/config/template/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/f6;->b()Lcom/yandex/passport/data/network/c6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Lcom/yandex/passport/internal/config/template/g;->b(Lcom/yandex/passport/data/network/c6;)Lcom/yandex/passport/internal/config/template/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v2, v10

    .line 150
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/f6;->a()Lcom/yandex/passport/data/network/c6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lcom/yandex/passport/internal/config/template/g;->b(Lcom/yandex/passport/data/network/c6;)Lcom/yandex/passport/internal/config/template/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_3
    invoke-direct {v1, v2, v10}, Lcom/yandex/passport/internal/config/template/c;-><init>(Lcom/yandex/passport/internal/config/template/f;Lcom/yandex/passport/internal/config/template/f;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v1

    .line 164
    :cond_4
    return-object v10

    .line 165
    :pswitch_1
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lcom/yandex/passport/internal/badges/c;

    .line 169
    .line 170
    sget-object v0, Lf37;->a:Lf37;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v0, v2, Lcom/yandex/passport/internal/badges/c;->e:Ljava/io/File;

    .line 176
    .line 177
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lmxc;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/yandex/passport/internal/badges/c;->d:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "last_update"

    .line 194
    .line 195
    iget-object v3, v2, Lcom/yandex/passport/internal/badges/c;->b:Lcom/yandex/passport/common/a;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/k;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/yandex/passport/internal/report/j2;->d:Lcom/yandex/passport/internal/report/j2;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, v2, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/k;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/yandex/passport/internal/report/i2;->d:Lcom/yandex/passport/internal/report/i2;

    .line 228
    .line 229
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/yandex/passport/internal/report/we;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    new-array v0, v7, [Lcom/yandex/passport/internal/report/af;

    .line 240
    .line 241
    aput-object v3, v0, v8

    .line 242
    .line 243
    aput-object v4, v0, v9

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_2
    const-string v2, "com.yandex.passport"

    .line 252
    .line 253
    sget-object v0, Lf37;->a:Lf37;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/yandex/passport/internal/x;->a:Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v1, Lly0;->l:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lio/appmetrica/analytics/IReporterYandex;

    .line 275
    .line 276
    const-string v6, "releaseRuntimeChecks"

    .line 277
    .line 278
    :try_start_1
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v11}, Landroidx/core/app/t;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_2

    .line 301
    :catch_2
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :goto_2
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 304
    .line 305
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 306
    .line 307
    invoke-interface {v11}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    sget-object v11, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 314
    .line 315
    invoke-static {v11, v10, v6, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    sget-object v6, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 319
    .line 320
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->j()Lcom/yandex/passport/internal/analytics/m;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1, v6, v0}, Lcom/yandex/passport/internal/x;->d(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/m;Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->f:Lcom/yandex/passport/internal/entities/t;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_3
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 331
    .line 332
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 333
    .line 334
    invoke-interface {v11}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_6

    .line 339
    .line 340
    sget-object v11, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 341
    .line 342
    invoke-static {v11, v10, v6, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    sget-object v6, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 346
    .line 347
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->j()Lcom/yandex/passport/internal/analytics/m;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v1, v6, v0}, Lcom/yandex/passport/internal/x;->d(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/m;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->f:Lcom/yandex/passport/internal/entities/t;

    .line 355
    .line 356
    :goto_4
    sget v6, Lcom/yandex/passport/R$string;->passport_account_type:I

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_7

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sput-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    sget-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 396
    .line 397
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 398
    .line 399
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 406
    .line 407
    const-string v4, "releaseRuntimeChecks: production signature with production account type: passed"

    .line 408
    .line 409
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/x;->b(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 425
    .line 426
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 427
    .line 428
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 435
    .line 436
    const-string v4, "releaseRuntimeChecks: development signature: passed"

    .line 437
    .line 438
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_5
    move v8, v9

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_b
    sget-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 445
    .line 446
    const-string v6, ".sso"

    .line 447
    .line 448
    invoke-static {v4, v6, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    invoke-static {v3, v1}, Landroidx/core/app/t;->n(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_c
    invoke-static {v3, v1}, Landroidx/core/app/t;->m(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 469
    .line 470
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 471
    .line 472
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    sget-object v2, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 479
    .line 480
    const-string v4, "releaseRuntimeChecks: expired alien certificate, don\'t crash: passed"

    .line 481
    .line 482
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/x;->b(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_e
    invoke-static {v3}, Landroidx/core/app/r0;->e(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 498
    .line 499
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 500
    .line 501
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    sget-object v2, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 508
    .line 509
    const-string v4, "releaseRuntimeChecks: application is debuggable: passed"

    .line 510
    .line 511
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v6, "uber.az"

    .line 523
    .line 524
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_10

    .line 529
    .line 530
    sget-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_10

    .line 537
    .line 538
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 539
    .line 540
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 541
    .line 542
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_a

    .line 547
    .line 548
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 549
    .line 550
    const-string v4, "releaseRuntimeChecks: uber.az"

    .line 551
    .line 552
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_10
    sget-object v4, Lcom/yandex/passport/internal/x;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_11

    .line 567
    .line 568
    sget-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 577
    .line 578
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 579
    .line 580
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v6, "releaseRuntimeChecks: known packageName: "

    .line 591
    .line 592
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_11
    sget-object v2, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 612
    .line 613
    const-string v4, "com.yandex.passport.wl"

    .line 614
    .line 615
    invoke-static {v2, v4, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_12
    :goto_6
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 624
    .line 625
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 626
    .line 627
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 634
    .line 635
    const-string v4, "releaseRuntimeChecks: valid alien signature: passed"

    .line 636
    .line 637
    invoke-static {v2, v10, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/x;->b(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    :cond_14
    :goto_7
    if-eqz v8, :cond_15

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_15
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 654
    .line 655
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 656
    .line 657
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 664
    .line 665
    const-string v2, "releaseRuntimeChecks: production signature with unknown account type: crash"

    .line 666
    .line 667
    invoke-static {v0, v10, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 672
    .line 673
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 674
    .line 675
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 682
    .line 683
    const-string v2, "releaseRuntimeChecks: unknown signature and application is not debuggable: crash"

    .line 684
    .line 685
    invoke-static {v0, v10, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    :cond_17
    :goto_8
    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 689
    .line 690
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->k()Lcom/yandex/passport/internal/analytics/m;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v4, "Internal error, application signature mismatch"

    .line 697
    .line 698
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/internal/x;->d(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/m;Ljava/lang/Exception;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "PassportRuntime"

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v4, "Passport initial error: "

    .line 709
    .line 710
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    new-instance v0, Landroid/os/Handler;

    .line 724
    .line 725
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lju0;

    .line 733
    .line 734
    invoke-direct {v1, v3, v7}, Lju0;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_3
    const-string v0, "soft_mode_disabled_exp"

    .line 744
    .line 745
    iget-object v2, v1, Lly0;->k:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Le37;

    .line 748
    .line 749
    sget-object v2, Lf37;->a:Lf37;

    .line 750
    .line 751
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Lnk8;->b:Lnk8;

    .line 755
    .line 756
    const-class v3, Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Landroid/content/Context;

    .line 772
    .line 773
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ln9w;

    .line 776
    .line 777
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 778
    .line 779
    invoke-virtual {v1}, Lw38;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_18

    .line 784
    .line 785
    new-instance v1, Ljava/io/File;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 812
    .line 813
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Luas;

    .line 824
    .line 825
    const-string v2, "switching db for user "

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v3, Lnk8;->b:Lnk8;

    .line 831
    .line 832
    const-class v4, Lewh;

    .line 833
    .line 834
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v5, v3, Lpk8;->a:Lebz;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lewh;

    .line 848
    .line 849
    iget-object v5, v4, Lewh;->i:Lcae;

    .line 850
    .line 851
    const-string v7, "User "

    .line 852
    .line 853
    monitor-enter v5

    .line 854
    :try_start_3
    const-string v8, "MainDbProvider"

    .line 855
    .line 856
    iget-object v9, v0, Luas;->a:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v11, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v7, " was provided"

    .line 867
    .line 868
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v6, v8, v7, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    iget-object v6, v5, Lcae;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, Ljava/util/HashMap;

    .line 881
    .line 882
    iget-object v7, v0, Luas;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-nez v8, :cond_19

    .line 889
    .line 890
    invoke-static {}, Lmn4;->b()Le36;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :catchall_1
    move-exception v0

    .line 899
    goto :goto_f

    .line 900
    :cond_19
    :goto_b
    check-cast v8, Le36;

    .line 901
    .line 902
    invoke-virtual {v8, v0}, Lduf;->Y(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 903
    .line 904
    .line 905
    monitor-exit v5

    .line 906
    sget-object v5, Lnw7;->A:Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter v5

    .line 909
    :try_start_4
    iget-object v6, v0, Luas;->a:Ljava/lang/String;

    .line 910
    .line 911
    sget-object v7, Lnw7;->B:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 917
    const/4 v7, 0x4

    .line 918
    if-eqz v6, :cond_1a

    .line 919
    .line 920
    :goto_c
    monitor-exit v5

    .line 921
    goto :goto_d

    .line 922
    :cond_1a
    :try_start_5
    iget-object v6, v0, Luas;->a:Ljava/lang/String;

    .line 923
    .line 924
    sput-object v6, Lnw7;->B:Ljava/lang/String;

    .line 925
    .line 926
    const-string v6, "YMDatabaseOpenHelperSwitcher"

    .line 927
    .line 928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v7, v6, v2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v4, v0}, Lhml;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :goto_d
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Luas;

    .line 952
    .line 953
    const-class v1, Lh34;

    .line 954
    .line 955
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v3, Lpk8;->a:Lebz;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lh34;

    .line 969
    .line 970
    monitor-enter v1

    .line 971
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, Lh34;->a:Lfws;

    .line 975
    .line 976
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 977
    :try_start_7
    iput-object v0, v2, Lfws;->b:Luas;

    .line 978
    .line 979
    invoke-virtual {v2}, Lfws;->b()Lows;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v0}, Lfws;->c(Lows;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 984
    .line 985
    .line 986
    :try_start_8
    monitor-exit v2

    .line 987
    invoke-virtual {v1}, Lh34;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 988
    .line 989
    .line 990
    monitor-exit v1

    .line 991
    const-string v0, "switch finished"

    .line 992
    .line 993
    invoke-static {v7, v10, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    goto :goto_e

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1003
    :try_start_a
    throw v0

    .line 1004
    :goto_e
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1005
    throw v0

    .line 1006
    :catchall_4
    move-exception v0

    .line 1007
    monitor-exit v5

    .line 1008
    throw v0

    .line 1009
    :goto_f
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1010
    throw v0

    .line 1011
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lggv;

    .line 1019
    .line 1020
    iget-object v0, v0, Lggv;->a:Lhgv;

    .line 1021
    .line 1022
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lhml;->d(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lwjc;

    .line 1038
    .line 1039
    invoke-direct {v0, v9}, Lwjc;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lvbc;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Le37;

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v4, La37;

    .line 1063
    .line 1064
    const-string v5, "TrackPreFetchControlPlugin"

    .line 1065
    .line 1066
    invoke-direct {v4, v5}, La37;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v4}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lc4m;

    .line 1076
    .line 1077
    iget-object v1, v1, Lc4m;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lvdt;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lrju;

    .line 1086
    .line 1087
    check-cast v1, Lwju;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v1, Lwju;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1093
    .line 1094
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_1c

    .line 1099
    .line 1100
    iget-object v4, v1, Lwju;->a:Lyam;

    .line 1101
    .line 1102
    iget-object v5, v4, Lyam;->c:Lbss;

    .line 1103
    .line 1104
    iget-object v4, v4, Lyam;->d:Lbss;

    .line 1105
    .line 1106
    new-instance v8, Ld5b;

    .line 1107
    .line 1108
    invoke-direct {v8, v6, v7, v10}, Ld5b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, Lw8d;

    .line 1112
    .line 1113
    invoke-direct {v9, v5, v4, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Lr27;

    .line 1117
    .line 1118
    const/16 v5, 0xe

    .line 1119
    .line 1120
    invoke-direct {v4, v5}, Lr27;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v9, v4}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    new-instance v5, Lzd2;

    .line 1128
    .line 1129
    const/16 v8, 0x15

    .line 1130
    .line 1131
    invoke-direct {v5, v4, v1, v8}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lhpt;

    .line 1135
    .line 1136
    const/16 v8, 0x14

    .line 1137
    .line 1138
    invoke-direct {v4, v8}, Lhpt;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v8, Lmv5;->m:Lr27;

    .line 1142
    .line 1143
    invoke-static {v5, v4, v8}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iget-object v5, v1, Lwju;->h:Lodr;

    .line 1148
    .line 1149
    new-instance v8, Lfe2;

    .line 1150
    .line 1151
    invoke-direct {v8, v6, v7, v10}, Lfe2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v7, Lw8d;

    .line 1155
    .line 1156
    invoke-direct {v7, v4, v5, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Lv22;

    .line 1160
    .line 1161
    invoke-direct {v4, v7, v10, v1, v0}, Lv22;-><init>(Lw8d;Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v10, v10, v4, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1168
    .line 1169
    sget-object v1, Lc4y;->d:Lc4y;

    .line 1170
    .line 1171
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lmtf;

    .line 1176
    .line 1177
    if-eqz v0, :cond_1b

    .line 1178
    .line 1179
    new-instance v1, Lls0;

    .line 1180
    .line 1181
    invoke-direct {v1, v3, v2}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v0, v1}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 1185
    .line 1186
    .line 1187
    :cond_1b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_1c
    const-string v0, "already initialized"

    .line 1191
    .line 1192
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_10
    return-object v10

    .line 1196
    :pswitch_7
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Le37;

    .line 1199
    .line 1200
    sget-object v2, Lf37;->a:Lf37;

    .line 1201
    .line 1202
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lhbr;

    .line 1208
    .line 1209
    iget-object v2, v1, Lhbr;->a:Lu88;

    .line 1210
    .line 1211
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 1212
    .line 1213
    iget-object v2, v2, Lyam;->c:Lbss;

    .line 1214
    .line 1215
    new-instance v3, Lc6m;

    .line 1216
    .line 1217
    const/16 v5, 0xf

    .line 1218
    .line 1219
    invoke-direct {v3, v2, v5}, Lc6m;-><init>(Lz5d;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lzd2;

    .line 1223
    .line 1224
    invoke-direct {v2, v3, v1, v4}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v3, Lfhi;

    .line 1232
    .line 1233
    invoke-direct {v3, v10, v0, v1, v9}, Lfhi;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    new-instance v3, Ldbr;

    .line 1241
    .line 1242
    invoke-direct {v3, v1}, Ldbr;-><init>(Lhbr;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v0, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Le37;

    .line 1259
    .line 1260
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v2, Lkotlin/coroutines/d;->w0:Lqw6;

    .line 1265
    .line 1266
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    check-cast v0, Lkotlin/coroutines/d;

    .line 1274
    .line 1275
    invoke-static {}, Lmn4;->b()Le36;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    sget-object v3, Lmae;->a:Lmae;

    .line 1280
    .line 1281
    sget-object v4, Lh37;->d:Lh37;

    .line 1282
    .line 1283
    new-instance v5, Lv22;

    .line 1284
    .line 1285
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1288
    .line 1289
    const/16 v6, 0xd

    .line 1290
    .line 1291
    invoke-direct {v5, v2, v1, v10, v6}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3, v0, v4, v5}, Ldi0;->Q(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 1295
    .line 1296
    .line 1297
    :catch_3
    invoke-virtual {v2}, Lduf;->X()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_1d

    .line 1302
    .line 1303
    :try_start_c
    new-instance v1, Lo9d;

    .line 1304
    .line 1305
    invoke-direct {v1, v2, v10, v9}, Lo9d;-><init>(Le36;Lkotlin/coroutines/Continuation;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    .line 1312
    goto :goto_11

    .line 1313
    :cond_1d
    invoke-virtual {v2}, Lduf;->G()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_11
    return-object v0

    .line 1318
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 1319
    .line 1320
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lkdo;

    .line 1326
    .line 1327
    iget-object v0, v0, Lkdo;->a:Landroid/content/Context;

    .line 1328
    .line 1329
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Luas;

    .line 1332
    .line 1333
    const-string v2, "audio_quality_prefs"

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Likr;->b:Le4y;

    .line 1363
    .line 1364
    const-string v2, "preferable_audio_quality"

    .line 1365
    .line 1366
    sget-object v3, Lkdo;->c:Likr;

    .line 1367
    .line 1368
    iget-object v3, v3, Likr;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_20

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, Likr;->h:Lg0c;

    .line 1380
    .line 1381
    invoke-static {v1, v1}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    :cond_1e
    invoke-virtual {v1}, Ln7;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_1f

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ln7;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Likr;

    .line 1396
    .line 1397
    iget-object v3, v2, Likr;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_1e

    .line 1404
    .line 1405
    move-object v10, v2

    .line 1406
    goto :goto_12

    .line 1407
    :cond_1f
    const-string v1, " value \'"

    .line 1408
    .line 1409
    const-string v2, "\' is not allowed."

    .line 1410
    .line 1411
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_12

    .line 1419
    :cond_20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1420
    .line 1421
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_12
    return-object v10

    .line 1425
    :pswitch_a
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Le37;

    .line 1428
    .line 1429
    sget-object v2, Lf37;->a:Lf37;

    .line 1430
    .line 1431
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v15, Lglk;

    .line 1435
    .line 1436
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v14, v1

    .line 1439
    check-cast v14, Ljlk;

    .line 1440
    .line 1441
    iget-object v1, v14, Ljlk;->b:Ld5m;

    .line 1442
    .line 1443
    iget-object v2, v14, Ljlk;->f:Llig;

    .line 1444
    .line 1445
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Llva;

    .line 1450
    .line 1451
    iget-object v3, v14, Ljlk;->c:Llbm;

    .line 1452
    .line 1453
    iget-object v4, v14, Ljlk;->d:Llig;

    .line 1454
    .line 1455
    invoke-direct {v15, v1, v2, v3, v4}, Lglk;-><init>(Ld5m;Llva;Llbm;Llig;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v2, Lhlk;

    .line 1459
    .line 1460
    invoke-direct {v2, v1}, Lhlk;-><init>(Ld5m;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v14, Ljlk;->e:Lvdt;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lon6;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    new-instance v12, Lc22;

    .line 1476
    .line 1477
    const/16 v3, 0x19

    .line 1478
    .line 1479
    invoke-direct {v12, v1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v11, Li67;

    .line 1483
    .line 1484
    const/4 v13, 0x0

    .line 1485
    move-object/from16 v16, v2

    .line 1486
    .line 1487
    invoke-direct/range {v11 .. v16}, Li67;-><init>(Lc22;Lkotlin/coroutines/Continuation;Ljlk;Lglk;Lhlk;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v10, v10, v11, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 1497
    .line 1498
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lytp;->a:Lcom/google/gson/Gson;

    .line 1502
    .line 1503
    new-instance v0, Lk3y;

    .line 1504
    .line 1505
    iget-object v2, v1, Lly0;->k:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lkyi;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/String;

    .line 1515
    .line 1516
    const/16 v2, 0x17

    .line 1517
    .line 1518
    invoke-direct {v0, v2}, Lk3y;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Lxtp;->a:Lxtp;

    .line 1522
    .line 1523
    sput-object v0, Lytp;->b:Lk3y;

    .line 1524
    .line 1525
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const-string v3, "MUSICANDROID"

    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_22

    .line 1540
    .line 1541
    if-ne v2, v9, :cond_21

    .line 1542
    .line 1543
    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_14

    .line 1550
    :cond_22
    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->DEVELOPMENT:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 1551
    .line 1552
    :goto_13
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v1, :cond_23

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 1559
    .line 1560
    .line 1561
    :cond_23
    invoke-virtual {v0}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "MetricaInitializer"

    .line 1572
    .line 1573
    const-string v1, "rtm activated"

    .line 1574
    .line 1575
    invoke-static {v7, v0, v1, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1579
    .line 1580
    :goto_14
    return-object v10

    .line 1581
    :pswitch_c
    const-string v0, "connectionManager"

    .line 1582
    .line 1583
    sget-object v2, Lf37;->a:Lf37;

    .line 1584
    .line 1585
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v1, Lly0;->k:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1591
    .line 1592
    iget-object v3, v2, Lwqp;->j:Lbb2;

    .line 1593
    .line 1594
    if-eqz v3, :cond_24

    .line 1595
    .line 1596
    iget-boolean v2, v3, Lbb2;->a:Z

    .line 1597
    .line 1598
    xor-int/2addr v2, v9

    .line 1599
    goto :goto_15

    .line 1600
    :cond_24
    iget-object v2, v2, Lwqp;->f:Lxq7;

    .line 1601
    .line 1602
    if-eqz v2, :cond_2a

    .line 1603
    .line 1604
    iget-object v2, v2, Lxq7;->h:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Lt7t;

    .line 1607
    .line 1608
    if-eqz v2, :cond_25

    .line 1609
    .line 1610
    invoke-interface {v2}, Lt7t;->isOpen()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    goto :goto_15

    .line 1615
    :cond_25
    move v2, v8

    .line 1616
    :goto_15
    if-eqz v2, :cond_29

    .line 1617
    .line 1618
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 1621
    .line 1622
    iget-object v2, v1, Lwqp;->j:Lbb2;

    .line 1623
    .line 1624
    if-eqz v2, :cond_26

    .line 1625
    .line 1626
    iget-boolean v0, v2, Lbb2;->a:Z

    .line 1627
    .line 1628
    xor-int/2addr v0, v9

    .line 1629
    goto :goto_16

    .line 1630
    :cond_26
    iget-object v1, v1, Lwqp;->f:Lxq7;

    .line 1631
    .line 1632
    if-eqz v1, :cond_28

    .line 1633
    .line 1634
    iget-object v0, v1, Lxq7;->h:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lt7t;

    .line 1637
    .line 1638
    if-eqz v0, :cond_27

    .line 1639
    .line 1640
    invoke-interface {v0}, Lt7t;->isOpen()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    goto :goto_16

    .line 1645
    :cond_27
    move v0, v8

    .line 1646
    :goto_16
    if-eqz v0, :cond_29

    .line 1647
    .line 1648
    move v8, v9

    .line 1649
    goto :goto_17

    .line 1650
    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v10

    .line 1654
    :cond_29
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :cond_2a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v10

    .line 1663
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1664
    .line 1665
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Le37;

    .line 1671
    .line 1672
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Ldqg;

    .line 1675
    .line 1676
    iget-object v2, v1, Ldqg;->a:Lbqg;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Lbqg;->b()Lzpg;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    sget-object v4, Lzpg;->b:Lzpg;

    .line 1683
    .line 1684
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-ltz v3, :cond_2b

    .line 1689
    .line 1690
    invoke-virtual {v2, v1}, Lbqg;->a(Loqg;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_18

    .line 1694
    :cond_2b
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0, v10}, Llq4;->s(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1705
    .line 1706
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v1, Lly0;->l:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Landroid/content/Context;

    .line 1712
    .line 1713
    invoke-static {v0}, Lcom/yandex/metrica/push/YandexMetricaPush;->init(Landroid/content/Context;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lje3;

    .line 1719
    .line 1720
    const-class v1, Landroid/content/Context;

    .line 1721
    .line 1722
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 1727
    .line 1728
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 1729
    .line 1730
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Landroid/content/Context;

    .line 1735
    .line 1736
    new-instance v2, Lp1y;

    .line 1737
    .line 1738
    const-class v4, Lvfk;

    .line 1739
    .line 1740
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-object v5, v0, Lje3;->a:Lebz;

    .line 1745
    .line 1746
    invoke-virtual {v5, v4, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lvfk;

    .line 1751
    .line 1752
    invoke-direct {v2, v0}, Lp1y;-><init>(Lvfk;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1, v2}, Lcom/yandex/metrica/push/YandexMetricaPushSetting;->setPushNotificationFactory(Landroid/content/Context;Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_f
    sget-object v0, Lf37;->a:Lf37;

    .line 1762
    .line 1763
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Lon6;

    .line 1769
    .line 1770
    iget-object v3, v0, Lon6;->d:Lvdt;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1777
    .line 1778
    iget-object v4, v0, Lon6;->a:Landroid/content/Context;

    .line 1779
    .line 1780
    iget-object v0, v0, Lon6;->e:Lvdt;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Lx0k;

    .line 1787
    .line 1788
    new-instance v11, Lnn6;

    .line 1789
    .line 1790
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 1791
    .line 1792
    move-object v15, v1

    .line 1793
    check-cast v15, Lsyn;

    .line 1794
    .line 1795
    const-class v14, Lsyn;

    .line 1796
    .line 1797
    const-string v16, "trySend"

    .line 1798
    .line 1799
    const-string v17, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 1800
    .line 1801
    const/16 v13, 0x8

    .line 1802
    .line 1803
    const/4 v12, 0x1

    .line 1804
    invoke-direct/range {v11 .. v17}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v1, Lxlj;->a:Landroid/content/IntentFilter;

    .line 1808
    .line 1809
    const-string v1, "RegisterNetworkStateCallback"

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    :try_start_d
    new-instance v5, Lwlj;

    .line 1818
    .line 1819
    invoke-direct {v5, v0, v11}, Lwlj;-><init>(Lx0k;Lnn6;)V

    .line 1820
    .line 1821
    .line 1822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1823
    .line 1824
    const/16 v6, 0x1a

    .line 1825
    .line 1826
    if-lt v0, v6, :cond_2c

    .line 1827
    .line 1828
    invoke-virtual {v3, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_19

    .line 1832
    :catch_4
    move-exception v0

    .line 1833
    goto :goto_1a

    .line 1834
    :cond_2c
    sget-object v0, Lxlj;->b:Lvdt;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Landroid/net/NetworkRequest;

    .line 1841
    .line 1842
    invoke-virtual {v3, v0, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_19
    new-instance v0, Lc0k;

    .line 1846
    .line 1847
    invoke-direct {v0, v5, v3}, Lc0k;-><init>(Lwlj;Landroid/net/ConnectivityManager;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1b

    .line 1851
    :goto_1a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1852
    .line 1853
    const/16 v6, 0x1e

    .line 1854
    .line 1855
    if-eq v5, v6, :cond_2d

    .line 1856
    .line 1857
    const-string v5, "Unexpected security exception in ConnectivityManager.registerNetworkCallback"

    .line 1858
    .line 1859
    new-instance v6, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 1860
    .line 1861
    invoke-direct {v6, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v1, v6}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_2d
    const-string v0, "Security exception in ConnectivityManager.registerNetworkCallback, trying legacy way"

    .line 1868
    .line 1869
    invoke-static {v2, v1, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Leog;

    .line 1873
    .line 1874
    invoke-direct {v0, v3, v11}, Leog;-><init>(Landroid/net/ConnectivityManager;Lnn6;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v1, Lxlj;->a:Landroid/content/IntentFilter;

    .line 1878
    .line 1879
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1880
    .line 1881
    .line 1882
    new-instance v1, Ldog;

    .line 1883
    .line 1884
    invoke-direct {v1, v0, v4}, Ldog;-><init>(Leog;Landroid/content/Context;)V

    .line 1885
    .line 1886
    .line 1887
    move-object v0, v1

    .line 1888
    :goto_1b
    return-object v0

    .line 1889
    :pswitch_10
    const-string v3, "CarConnectionState"

    .line 1890
    .line 1891
    const-string v4, "error querying car connection"

    .line 1892
    .line 1893
    const-string v5, "CarConnectionTracker"

    .line 1894
    .line 1895
    sget-object v0, Lf37;->a:Lf37;

    .line 1896
    .line 1897
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, La84;

    .line 1903
    .line 1904
    iget-object v6, v0, La84;->a:Landroid/content/Context;

    .line 1905
    .line 1906
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    :try_start_e
    iget-object v0, v0, La84;->b:Lvdt;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    move-object v12, v0

    .line 1920
    check-cast v12, Landroid/net/Uri;

    .line 1921
    .line 1922
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v13

    .line 1926
    const/4 v15, 0x0

    .line 1927
    const/16 v16, 0x0

    .line 1928
    .line 1929
    const/4 v14, 0x0

    .line 1930
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 1934
    goto :goto_21

    .line 1935
    :catch_5
    move-exception v0

    .line 1936
    goto :goto_1c

    .line 1937
    :catch_6
    move-exception v0

    .line 1938
    goto :goto_1d

    .line 1939
    :catch_7
    move-exception v0

    .line 1940
    goto :goto_1f

    .line 1941
    :catch_8
    move-exception v0

    .line 1942
    goto :goto_20

    .line 1943
    :goto_1c
    const-string v4, "ContentProvider runtime error"

    .line 1944
    .line 1945
    invoke-static {v2, v5, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_21

    .line 1949
    :goto_1d
    const-string v6, "ContentProvider state error"

    .line 1950
    .line 1951
    invoke-static {v2, v5, v6, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 1955
    .line 1956
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_1e
    invoke-static {v5, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_21

    .line 1963
    :goto_1f
    const-string v6, "ContentProvider argument error"

    .line 1964
    .line 1965
    invoke-static {v2, v5, v6, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 1969
    .line 1970
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1e

    .line 1974
    :goto_20
    const-string v6, "ContentProvider authority error"

    .line 1975
    .line 1976
    invoke-static {v2, v5, v6, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 1980
    .line 1981
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_1e

    .line 1985
    :goto_21
    if-eqz v10, :cond_32

    .line 1986
    .line 1987
    check-cast v10, Ljava/io/Closeable;

    .line 1988
    .line 1989
    iget-object v0, v1, Lly0;->l:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lsyn;

    .line 1992
    .line 1993
    :try_start_f
    move-object v1, v10

    .line 1994
    check-cast v1, Landroid/database/Cursor;

    .line 1995
    .line 1996
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    if-eqz v2, :cond_31

    .line 2001
    .line 2002
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-ltz v2, :cond_31

    .line 2007
    .line 2008
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    sget-object v2, Lx74;->a:Lx74;

    .line 2013
    .line 2014
    if-eqz v1, :cond_30

    .line 2015
    .line 2016
    if-eq v1, v9, :cond_2f

    .line 2017
    .line 2018
    if-eq v1, v7, :cond_2e

    .line 2019
    .line 2020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    const-string v4, "Unknown connection state: "

    .line 2023
    .line 2024
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2035
    .line 2036
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v5, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_22

    .line 2043
    :cond_2e
    sget-object v2, Lv74;->a:Lv74;

    .line 2044
    .line 2045
    goto :goto_22

    .line 2046
    :cond_2f
    sget-object v2, Lw74;->a:Lw74;

    .line 2047
    .line 2048
    :cond_30
    :goto_22
    check-cast v0, Lzp4;

    .line 2049
    .line 2050
    invoke-virtual {v0, v2}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2051
    .line 2052
    .line 2053
    goto :goto_24

    .line 2054
    :goto_23
    move-object v1, v0

    .line 2055
    goto :goto_25

    .line 2056
    :catchall_5
    move-exception v0

    .line 2057
    goto :goto_23

    .line 2058
    :cond_31
    :goto_24
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_26

    .line 2062
    :goto_25
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2063
    :catchall_6
    move-exception v0

    .line 2064
    invoke-static {v10, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_32
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_11
    sget-object v0, Lf37;->a:Lf37;

    .line 2072
    .line 2073
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lxp2;

    .line 2079
    .line 2080
    iget-object v0, v0, Lxp2;->a:Landroid/content/Context;

    .line 2081
    .line 2082
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v1, Luas;

    .line 2085
    .line 2086
    invoke-static {v0, v1}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    const-string v1, "autoplay_enabled"

    .line 2091
    .line 2092
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 2093
    .line 2094
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :pswitch_12
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, Lcom/yandex/music/databases/user/UserDatabase;

    .line 2106
    .line 2107
    sget-object v2, Lf37;->a:Lf37;

    .line 2108
    .line 2109
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, Lcom/yandex/music/databases/user/UserDatabase;->w()Lqk2;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iget-object v0, v0, Lqk2;->a:Lwqp;

    .line 2117
    .line 2118
    const-string v2, "auto_tracks_cache_info"

    .line 2119
    .line 2120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v4, Lxs1;

    .line 2125
    .line 2126
    invoke-direct {v4, v3}, Lxs1;-><init>(I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v0, v8, v2, v4}, Ll45;->r(Lwqp;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln9d;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    iget-object v1, v1, Lly0;->l:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lre2;

    .line 2136
    .line 2137
    new-instance v2, Lzd2;

    .line 2138
    .line 2139
    invoke-direct {v2, v0, v1, v9}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    return-object v2

    .line 2143
    :pswitch_13
    iget-object v0, v1, Lly0;->k:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Le37;

    .line 2146
    .line 2147
    sget-object v0, Lf37;->a:Lf37;

    .line 2148
    .line 2149
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    sget-boolean v0, Lmy0;->e:Z

    .line 2153
    .line 2154
    iget-object v0, v1, Lly0;->l:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Landroid/content/Context;

    .line 2157
    .line 2158
    :try_start_11
    sget-object v1, Lakp;->b:Lsjp;

    .line 2159
    .line 2160
    sget-boolean v1, Lmy0;->e:Z

    .line 2161
    .line 2162
    new-instance v1, Ljava/io/File;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    const-string v2, "on_create_file_cache_enabled"

    .line 2169
    .line 2170
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2181
    goto :goto_27

    .line 2182
    :catchall_7
    move-exception v0

    .line 2183
    sget-object v1, Lakp;->b:Lsjp;

    .line 2184
    .line 2185
    new-instance v1, Lujp;

    .line 2186
    .line 2187
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2188
    .line 2189
    .line 2190
    move-object v0, v1

    .line 2191
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2192
    .line 2193
    instance-of v2, v0, Lujp;

    .line 2194
    .line 2195
    if-eqz v2, :cond_33

    .line 2196
    .line 2197
    move-object v0, v1

    .line 2198
    :cond_33
    check-cast v0, Ljava/lang/Boolean;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    sput-boolean v0, Lmy0;->e:Z

    .line 2205
    .line 2206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
