.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lgw6;

.field public i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

.field public j:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 17
    .line 18
    const-string v1, "PlusPayPresaleContentController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    invoke-static {}, Lj35;->b()Lgw6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->h:Lgw6;

    .line 38
    .line 39
    return-void
.end method

.method public static final m(Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;Lcom/yandex/plus/bdui/plus/checkout/content/m;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->o:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->n:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->n:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 65
    .line 66
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v11

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 81
    .line 82
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v5

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_3
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 93
    .line 94
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v11

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_4
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 106
    .line 107
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    goto :goto_3

    .line 112
    :pswitch_5
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 113
    .line 114
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_1

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    move-object v11, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object p2, p1

    .line 145
    move-object p1, v3

    .line 146
    :goto_2
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_3
    move-object v4, p2

    .line 164
    move-object p2, v2

    .line 165
    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget-object v2, v4, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    iput v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v1, :cond_4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    move-object v11, v4

    .line 186
    move-object v4, p1

    .line 187
    move-object p1, v11

    .line 188
    move-object v11, v2

    .line 189
    move-object v2, p2

    .line 190
    move-object p2, v11

    .line 191
    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v5, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 196
    .line 197
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    iput v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 205
    .line 206
    invoke-virtual {p0, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v1, :cond_5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    move-object v6, p1

    .line 214
    move-object p1, p2

    .line 215
    move-object p2, v5

    .line 216
    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->n:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    iput v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 232
    .line 233
    invoke-virtual {p0, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v1, :cond_6

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    move-object v11, v2

    .line 241
    move-object v2, p1

    .line 242
    move-object p1, p2

    .line 243
    move-object p2, v5

    .line 244
    move-object v5, v11

    .line 245
    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 252
    .line 253
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->k:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iput-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->l:Ljava/lang/CharSequence;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->m:Ljava/lang/CharSequence;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->n:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->o:Ljava/lang/CharSequence;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    iput v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_7

    .line 271
    .line 272
    :goto_7
    return-object v1

    .line 273
    :cond_7
    move-object v0, p2

    .line 274
    move-object p2, p0

    .line 275
    move-object p0, v0

    .line 276
    move-object v1, v2

    .line 277
    move-object v0, v4

    .line 278
    move-object v2, v5

    .line 279
    :goto_8
    move-object v3, p2

    .line 280
    check-cast v3, Ljava/lang/CharSequence;

    .line 281
    .line 282
    move-object v9, p0

    .line 283
    move-object v5, v0

    .line 284
    move-object v7, v1

    .line 285
    move-object v6, v2

    .line 286
    :goto_9
    move-object v8, p1

    .line 287
    move-object v10, v3

    .line 288
    goto :goto_a

    .line 289
    :cond_8
    move-object v9, p2

    .line 290
    move-object v7, v2

    .line 291
    move-object v6, v5

    .line 292
    move-object v5, v4

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 32
    .line 33
    const-string v4, "onCloseClick"

    .line 34
    .line 35
    const-string v5, "onCloseClick()V"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v10, v0

    .line 42
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 47
    .line 48
    const-string v4, "onSuggestedOfferButtonClick"

    .line 49
    .line 50
    const-string v5, "onSuggestedOfferButtonClick()V"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object v11, v0

    .line 56
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 61
    .line 62
    const-string v4, "onOriginalOfferButtonClick"

    .line 63
    .line 64
    const-string v5, "onOriginalOfferButtonClick()V"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v12, v0

    .line 70
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 75
    .line 76
    const-string v4, "onLegalTextShown"

    .line 77
    .line 78
    const-string v5, "onLegalTextShown()V"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    move-object v1, v8

    .line 89
    move-object v0, v9

    .line 90
    move-object v4, v10

    .line 91
    move-object v5, v11

    .line 92
    move-object v6, v12

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v13

    .line 99
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 100
    .line 101
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->h:Lgw6;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 59
    .line 60
    const/16 v8, 0x19

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f0;->l:I

    .line 69
    .line 70
    invoke-static {v3, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    iget-object p0, v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 100
    .line 101
    invoke-interface {p1, p2, p0, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
