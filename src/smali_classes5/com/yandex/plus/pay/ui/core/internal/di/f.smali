.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/f;->b:Lcom/yandex/passport/internal/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/f;->b:Lcom/yandex/passport/internal/entities/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvdt;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/yandex/passport/internal/entities/k;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 29
    .line 30
    iget-object v15, v5, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 35
    .line 36
    iget-object v7, v5, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v5, Lcom/yandex/plus/pay/internal/di/q;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    :cond_0
    iget-object v9, v5, Lcom/yandex/plus/pay/internal/di/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v5, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 46
    .line 47
    iget-object v11, v5, Lcom/yandex/plus/pay/internal/di/q;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v5, Lcom/yandex/plus/pay/internal/di/q;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v5, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v14, v5, Lcom/yandex/plus/pay/internal/di/q;->p:Lcom/yandex/plus/core/config/b;

    .line 54
    .line 55
    invoke-interface {v14}, Lcom/yandex/plus/core/config/b;->a()Lcom/yandex/plus/core/config/a;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    move-object/from16 p0, v2

    .line 60
    .line 61
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->m:Lcom/yandex/plus/core/locale/a;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->B:Lcom/yandex/plus/pay/reporter/api/f;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->C:Lcom/yandex/passport/internal/autologin/d;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    check-cast v19, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 82
    .line 83
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->u:Lcom/yandex/plus/metrica/utils/y;

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->o:Lcom/yandex/plus/core/location/a;

    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->s:Lcom/yandex/plus/metrica/utils/i;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    move-object/from16 v26, v25

    .line 110
    .line 111
    check-cast v26, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 112
    .line 113
    move-object/from16 v25, v2

    .line 114
    .line 115
    iget-object v2, v5, Lcom/yandex/plus/pay/internal/di/q;->y:Lcom/yandex/plus/core/benchmark/w;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lvdt;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v28, v0

    .line 126
    .line 127
    check-cast v28, Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 130
    .line 131
    move-object/from16 v29, v0

    .line 132
    .line 133
    iget-object v0, v3, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lvdt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v30, v0

    .line 142
    .line 143
    check-cast v30, Ldfl;

    .line 144
    .line 145
    iget-object v0, v3, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lvdt;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v31, v0

    .line 154
    .line 155
    check-cast v31, Ljfl;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lvdt;

    .line 160
    .line 161
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v32, v0

    .line 166
    .line 167
    check-cast v32, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 170
    .line 171
    move-object/from16 v33, v0

    .line 172
    .line 173
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    .line 174
    .line 175
    move-object/from16 v34, v0

    .line 176
    .line 177
    move-object/from16 v27, v2

    .line 178
    .line 179
    invoke-direct/range {v6 .. v34}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/pay/ui/core/internal/common/g;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/core/templating/parser/d;Ldfl;Ljfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/internal/g;)V

    .line 180
    .line 181
    .line 182
    new-instance v16, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;

    .line 183
    .line 184
    iget-object v0, v4, Lns;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    check-cast v17, Lcom/yandex/plus/bdui/q;

    .line 189
    .line 190
    iget-object v0, v4, Lns;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    check-cast v18, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 195
    .line 196
    iget-object v0, v4, Lns;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    check-cast v19, Lcom/yandex/plus/core/data/pay/d;

    .line 201
    .line 202
    iget-object v0, v4, Lns;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    check-cast v20, Lcom/yandex/plus/divkit/api/f;

    .line 207
    .line 208
    iget-object v0, v4, Lns;->e:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    check-cast v21, Ljava/util/Map;

    .line 213
    .line 214
    iget-object v0, v4, Lns;->f:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    check-cast v22, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v0, v4, Lns;->g:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v23, v0

    .line 223
    .line 224
    check-cast v23, Ljava/util/Map;

    .line 225
    .line 226
    iget-object v0, v4, Lns;->h:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    check-cast v24, Lno5;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    invoke-direct/range {v16 .. v25}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;-><init>(Lcom/yandex/plus/bdui/q;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/divkit/api/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lno5;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    move-object/from16 v8, v16

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-object/from16 p0, v2

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_1
    if-nez v8, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, v3, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lvdt;

    .line 251
    .line 252
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/yandex/plus/paymentsdk/common/diagnostic/b;

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->a(Lcom/yandex/plus/paymentsdk/common/diagnostic/b;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 262
    .line 263
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 264
    .line 265
    iget-object v9, v15, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v10, v0

    .line 272
    check-cast v10, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 273
    .line 274
    iget-object v11, v5, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 275
    .line 276
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/a;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;Lbss;Lcom/yandex/plus/pay/ui/core/internal/common/g;Lcom/yandex/plus/core/dispatcher/b;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_0
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/g;-><init>(Lcom/yandex/passport/internal/entities/k;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
