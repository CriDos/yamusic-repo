.class public final Lcom/yandex/passport/internal/core/accounts/b;
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


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/yandex/passport/internal/core/accounts/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/b;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/b;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/b;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/b;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/b;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/b;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/b;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/b;->i:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/core/accounts/b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/b;->i:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/b;->h:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/core/accounts/b;->g:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/core/accounts/b;->f:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/b;->e:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/core/accounts/b;->d:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/core/accounts/b;->c:Lt6o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/b;->b:Lt6o;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/f;

    .line 30
    .line 31
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/y;

    .line 37
    .line 38
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Lcom/yandex/passport/internal/core/accounts/p;

    .line 44
    .line 45
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lcom/yandex/passport/internal/helper/a;

    .line 51
    .line 52
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Lcom/yandex/passport/internal/sso/j;

    .line 58
    .line 59
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Lcom/yandex/passport/internal/sso/l;

    .line 65
    .line 66
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    check-cast v16, Lcom/yandex/passport/internal/analytics/o0;

    .line 73
    .line 74
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    check-cast v17, Lcom/yandex/passport/internal/network/mappers/d;

    .line 81
    .line 82
    new-instance v9, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/core/accounts/y;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/helper/a;Lcom/yandex/passport/internal/sso/j;Lcom/yandex/passport/internal/sso/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/e;

    .line 94
    .line 95
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lcom/yandex/passport/internal/network/client/i;

    .line 101
    .line 102
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/yandex/passport/internal/core/accounts/a;

    .line 108
    .line 109
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lcom/yandex/passport/internal/storage/k;

    .line 115
    .line 116
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lcom/yandex/passport/common/a;

    .line 122
    .line 123
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lcom/yandex/passport/internal/f;

    .line 129
    .line 130
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lcom/yandex/passport/internal/report/reporters/j1;

    .line 137
    .line 138
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    check-cast v17, Lcom/yandex/passport/internal/usecase/e0;

    .line 145
    .line 146
    new-instance v9, Lcom/yandex/passport/internal/helper/i;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/helper/i;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/a;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/report/reporters/j1;Lcom/yandex/passport/internal/usecase/e0;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :pswitch_1
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Lcom/yandex/passport/internal/network/client/i;

    .line 158
    .line 159
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/e;

    .line 165
    .line 166
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v12, v0

    .line 171
    check-cast v12, Lcom/yandex/passport/data/network/sa;

    .line 172
    .line 173
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v13, v0

    .line 178
    check-cast v13, Lcom/yandex/passport/data/network/z6;

    .line 179
    .line 180
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v14, v0

    .line 185
    check-cast v14, Lcom/yandex/passport/internal/report/reporters/z0;

    .line 186
    .line 187
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v15, v0

    .line 192
    check-cast v15, Lcom/yandex/passport/internal/network/mappers/b;

    .line 193
    .line 194
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    check-cast v16, Lcom/yandex/passport/internal/analytics/w;

    .line 201
    .line 202
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    check-cast v17, Lcom/yandex/passport/internal/credentials/f;

    .line 209
    .line 210
    new-instance v9, Lcom/yandex/passport/internal/helper/f;

    .line 211
    .line 212
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/helper/f;-><init>(Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/sa;Lcom/yandex/passport/data/network/z6;Lcom/yandex/passport/internal/report/reporters/z0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/analytics/w;Lcom/yandex/passport/internal/credentials/f;)V

    .line 213
    .line 214
    .line 215
    return-object v9

    .line 216
    :pswitch_2
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v10, v0

    .line 221
    check-cast v10, Landroid/content/Context;

    .line 222
    .line 223
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/k;

    .line 229
    .line 230
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Lcom/yandex/passport/internal/core/accounts/t;

    .line 236
    .line 237
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v13, v0

    .line 242
    check-cast v13, Lcom/yandex/passport/internal/core/accounts/l;

    .line 243
    .line 244
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v14, v0

    .line 249
    check-cast v14, Lcom/yandex/passport/internal/core/linkage/c;

    .line 250
    .line 251
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Lcom/yandex/passport/internal/core/accounts/e;

    .line 257
    .line 258
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    check-cast v16, Lcom/yandex/passport/internal/analytics/r0;

    .line 265
    .line 266
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    check-cast v17, Lcom/yandex/passport/internal/network/mappers/d;

    .line 273
    .line 274
    new-instance v9, Lcom/yandex/passport/internal/core/accounts/a;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/core/accounts/a;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/t;Lcom/yandex/passport/internal/core/accounts/l;Lcom/yandex/passport/internal/core/linkage/c;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/analytics/r0;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 277
    .line 278
    .line 279
    return-object v9

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
