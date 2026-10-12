.class public final Lcom/yandex/passport/internal/usecase/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;

.field public final j:Lt6o;

.field public final k:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p11, p0, Lcom/yandex/passport/internal/usecase/t0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/t0;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/t0;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/t0;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/t0;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/t0;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/t0;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/t0;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/t0;->i:Lt6o;

    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/t0;->j:Lt6o;

    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/t0;->k:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/usecase/t0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/t0;->k:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/t0;->j:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/t0;->i:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/t0;->h:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/t0;->g:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/t0;->f:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/t0;->e:Lt6o;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/t0;->d:Lt6o;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yandex/passport/internal/usecase/t0;->c:Lt6o;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/t0;->b:Lt6o;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Lcom/yandex/passport/common/coroutine/a;

    .line 34
    .line 35
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v13, v0

    .line 40
    check-cast v13, Lcom/yandex/passport/common/coroutine/e;

    .line 41
    .line 42
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v14, v0

    .line 47
    check-cast v14, Lcom/yandex/passport/internal/usecase/vpn/i;

    .line 48
    .line 49
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v15, v0

    .line 54
    check-cast v15, Lcom/yandex/passport/internal/common/k;

    .line 55
    .line 56
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    check-cast v16, Lcom/yandex/passport/internal/config/p;

    .line 63
    .line 64
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    check-cast v17, Lcom/yandex/passport/internal/flags/j;

    .line 71
    .line 72
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    check-cast v18, Lcom/yandex/passport/internal/account/b;

    .line 79
    .line 80
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    check-cast v19, Lcom/yandex/passport/internal/sloth/e;

    .line 87
    .line 88
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    check-cast v20, Lcom/yandex/passport/internal/properties/y;

    .line 95
    .line 96
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    check-cast v21, Lcom/yandex/passport/internal/report/reporters/l1;

    .line 103
    .line 104
    new-instance v11, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 105
    .line 106
    invoke-direct/range {v11 .. v21}, Lcom/yandex/passport/internal/usecase/vpn/e;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/usecase/vpn/i;Lcom/yandex/passport/internal/common/k;Lcom/yandex/passport/internal/config/p;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/sloth/e;Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/report/reporters/l1;)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Lcom/yandex/passport/common/coroutine/a;

    .line 116
    .line 117
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v13, v0

    .line 122
    check-cast v13, Lcom/yandex/passport/internal/core/accounts/e;

    .line 123
    .line 124
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, Lcom/yandex/passport/internal/core/tokens/a;

    .line 130
    .line 131
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v15, v0

    .line 136
    check-cast v15, Lcom/yandex/passport/internal/account/b;

    .line 137
    .line 138
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    check-cast v16, Lcom/yandex/passport/internal/analytics/o0;

    .line 145
    .line 146
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    check-cast v17, Lcom/yandex/passport/internal/usecase/p;

    .line 153
    .line 154
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    check-cast v18, Lcom/yandex/passport/internal/core/accounts/s;

    .line 161
    .line 162
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    check-cast v19, Lcom/yandex/passport/internal/flags/j;

    .line 169
    .line 170
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    check-cast v20, Lcom/yandex/passport/internal/push/o0;

    .line 177
    .line 178
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v21, v0

    .line 183
    .line 184
    check-cast v21, Lcom/yandex/passport/internal/push/q0;

    .line 185
    .line 186
    new-instance v11, Lcom/yandex/passport/internal/usecase/n1;

    .line 187
    .line 188
    invoke-direct/range {v11 .. v21}, Lcom/yandex/passport/internal/usecase/n1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/usecase/p;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/push/q0;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :pswitch_1
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v12, v0

    .line 197
    check-cast v12, Lcom/yandex/passport/common/coroutine/a;

    .line 198
    .line 199
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Lcom/yandex/passport/internal/properties/x;

    .line 205
    .line 206
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v14, v0

    .line 211
    check-cast v14, Lcom/yandex/passport/internal/database/h;

    .line 212
    .line 213
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v15, v0

    .line 218
    check-cast v15, Lcom/yandex/passport/internal/core/accounts/i;

    .line 219
    .line 220
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    check-cast v16, Lcom/yandex/passport/data/network/k4;

    .line 227
    .line 228
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    check-cast v17, Lcom/yandex/passport/internal/database/d;

    .line 235
    .line 236
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    check-cast v18, Lcom/yandex/passport/internal/push/q0;

    .line 243
    .line 244
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    check-cast v19, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 251
    .line 252
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    check-cast v20, Lcom/yandex/passport/internal/push/o0;

    .line 259
    .line 260
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    check-cast v21, Lcom/yandex/passport/internal/network/mappers/b;

    .line 267
    .line 268
    new-instance v11, Lcom/yandex/passport/internal/usecase/s0;

    .line 269
    .line 270
    invoke-direct/range {v11 .. v21}, Lcom/yandex/passport/internal/usecase/s0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/data/network/k4;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/push/q0;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 271
    .line 272
    .line 273
    return-object v11

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
