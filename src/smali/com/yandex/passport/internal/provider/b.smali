.class public final Lcom/yandex/passport/internal/provider/b;
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

.field public final l:Lt6o;

.field public final m:Lt6o;

.field public final n:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p14, p0, Lcom/yandex/passport/internal/provider/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/b;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/b;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/provider/b;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/provider/b;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/provider/b;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/provider/b;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/provider/b;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/provider/b;->i:Lt6o;

    iput-object p9, p0, Lcom/yandex/passport/internal/provider/b;->j:Lt6o;

    iput-object p10, p0, Lcom/yandex/passport/internal/provider/b;->k:Lt6o;

    iput-object p11, p0, Lcom/yandex/passport/internal/provider/b;->l:Lt6o;

    iput-object p12, p0, Lcom/yandex/passport/internal/provider/b;->m:Lt6o;

    iput-object p13, p0, Lcom/yandex/passport/internal/provider/b;->n:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/provider/b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/provider/b;->n:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/provider/b;->m:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/provider/b;->l:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/provider/b;->k:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/provider/b;->j:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/provider/b;->i:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/provider/b;->h:Lt6o;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/passport/internal/provider/b;->g:Lt6o;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yandex/passport/internal/provider/b;->f:Lt6o;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/yandex/passport/internal/provider/b;->e:Lt6o;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yandex/passport/internal/provider/b;->d:Lt6o;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/yandex/passport/internal/provider/b;->c:Lt6o;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/passport/internal/provider/b;->b:Lt6o;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v15, v0

    .line 39
    check-cast v15, Lcom/yandex/passport/common/coroutine/a;

    .line 40
    .line 41
    invoke-interface {v13}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    check-cast v16, Lcom/yandex/passport/internal/autologin/l;

    .line 48
    .line 49
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    check-cast v17, Lcom/yandex/passport/internal/account/a;

    .line 56
    .line 57
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    check-cast v18, Lcom/yandex/passport/internal/core/accounts/e;

    .line 64
    .line 65
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    check-cast v19, Lcom/yandex/passport/internal/properties/x;

    .line 72
    .line 73
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    check-cast v20, Lcom/yandex/passport/internal/properties/y;

    .line 80
    .line 81
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    check-cast v21, Lcom/yandex/passport/internal/usecase/s0;

    .line 88
    .line 89
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    check-cast v22, Lcom/yandex/passport/data/network/z0;

    .line 96
    .line 97
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    check-cast v23, Lcom/yandex/passport/internal/network/mappers/b;

    .line 104
    .line 105
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    check-cast v24, Lcom/yandex/passport/internal/common/e;

    .line 112
    .line 113
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v25, v0

    .line 118
    .line 119
    check-cast v25, Lcom/yandex/passport/common/common/a;

    .line 120
    .line 121
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    check-cast v26, Lcom/yandex/passport/internal/config/q;

    .line 128
    .line 129
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v27, v0

    .line 134
    .line 135
    check-cast v27, Lcom/yandex/passport/internal/provider/communication/p;

    .line 136
    .line 137
    new-instance v14, Lcom/yandex/passport/internal/usecase/vpn/i;

    .line 138
    .line 139
    invoke-direct/range {v14 .. v27}, Lcom/yandex/passport/internal/usecase/vpn/i;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/data/network/z0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/common/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/config/q;Lcom/yandex/passport/internal/provider/communication/p;)V

    .line 140
    .line 141
    .line 142
    return-object v14

    .line 143
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v15, v0

    .line 148
    check-cast v15, Lcom/yandex/passport/internal/storage/k;

    .line 149
    .line 150
    invoke-interface {v13}, Lu6o;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    check-cast v16, Lcom/yandex/passport/internal/core/accounts/e;

    .line 157
    .line 158
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    check-cast v17, Lcom/yandex/passport/internal/core/accounts/i;

    .line 165
    .line 166
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    check-cast v18, Lcom/yandex/passport/internal/network/client/i;

    .line 173
    .line 174
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    check-cast v19, Lcom/yandex/passport/internal/analytics/o0;

    .line 181
    .line 182
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    check-cast v20, Lcom/yandex/passport/internal/core/tokens/a;

    .line 189
    .line 190
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/yandex/passport/internal/push/q0;

    .line 195
    .line 196
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    check-cast v21, Lcom/yandex/passport/internal/core/linkage/a;

    .line 203
    .line 204
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    check-cast v22, Lcom/yandex/passport/internal/core/linkage/b;

    .line 211
    .line 212
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    check-cast v23, Lcom/yandex/passport/internal/util/e;

    .line 219
    .line 220
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    check-cast v24, Lcom/yandex/passport/internal/helper/i;

    .line 227
    .line 228
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    check-cast v25, Lcom/yandex/passport/internal/helper/b;

    .line 235
    .line 236
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v26, v0

    .line 241
    .line 242
    check-cast v26, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 243
    .line 244
    new-instance v14, Lcom/yandex/passport/internal/provider/a;

    .line 245
    .line 246
    invoke-direct/range {v14 .. v26}, Lcom/yandex/passport/internal/provider/a;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/core/linkage/a;Lcom/yandex/passport/internal/core/linkage/b;Lcom/yandex/passport/internal/util/e;Lcom/yandex/passport/internal/helper/i;Lcom/yandex/passport/internal/helper/b;Lcom/yandex/passport/internal/flags/experiments/k;)V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
