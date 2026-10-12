.class public final Lio/appmetrica/analytics/billingv8/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/i;

.field public final synthetic b:Loc3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/i;Loc3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Loc3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Loc3;

    .line 6
    .line 7
    iget-object v8, v0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v2, Loc3;->a:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v11, v6

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 66
    .line 67
    iget-object v6, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "inapp"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 78
    .line 79
    :goto_1
    move-object v10, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v7, "subs"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v6, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v7, "purchaseTime"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 119
    .line 120
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 125
    .line 126
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 127
    .line 128
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 145
    .line 146
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/billingv8/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 154
    .line 155
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v10, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 168
    .line 169
    new-instance v7, Lio/appmetrica/analytics/billingv8/impl/h;

    .line 170
    .line 171
    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv8/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv8/impl/i;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/appmetrica/analytics/billingv8/impl/f;

    .line 175
    .line 176
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lic3;

    .line 179
    .line 180
    iget-object v6, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 181
    .line 182
    iget-object v9, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/billingv8/impl/f;-><init>(Ljava/lang/String;Lic3;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv8/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v9, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lic3;

    .line 193
    .line 194
    invoke-virtual {v2}, Lic3;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lic3;

    .line 201
    .line 202
    new-instance v4, Lwzn;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v4, v5, v6}, Lwzn;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    invoke-static {v11, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v8, Lfe7;

    .line 237
    .line 238
    invoke-direct {v8}, Lfe7;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v7, v8, Lfe7;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v8, Lfe7;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Lfe7;->a()Lzdo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v4, v5}, Lwzn;->b0(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lwzn;->T()Lqtb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1, v3}, Lic3;->f(Lqtb;Lxyn;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 275
    .line 276
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
