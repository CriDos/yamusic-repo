.class public final Lrjl;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lec9;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public s:Lwfl;

.field public final t:Lbss;

.field public final u:Lbss;

.field public final v:Lbss;

.field public final w:Ladr;

.field public x:Loos;

.field public final y:Lgvo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lec9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrjl;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrjl;->l:Lec9;

    .line 10
    .line 11
    iput-object p3, p0, Lrjl;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lrjl;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-class p1, Lugl;

    .line 16
    .line 17
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lnk8;->b:Lnk8;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrjl;->o:Lvdt;

    .line 29
    .line 30
    const-class p1, Lozs;

    .line 31
    .line 32
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrjl;->p:Lvdt;

    .line 41
    .line 42
    const-class p1, Lwfv;

    .line 43
    .line 44
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrjl;->q:Lvdt;

    .line 53
    .line 54
    const-class p1, Lon6;

    .line 55
    .line 56
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p4, Lufl;

    .line 65
    .line 66
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2, p4, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lrjl;->r:Lvdt;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lrjl;->t:Lbss;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Lrjl;->u:Lbss;

    .line 90
    .line 91
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lrjl;->v:Lbss;

    .line 96
    .line 97
    new-instance v0, Ladr;

    .line 98
    .line 99
    invoke-direct {v0}, Ladr;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lrjl;->w:Ladr;

    .line 103
    .line 104
    new-instance v0, Lc22;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-direct {v0, p4, v1}, Lc22;-><init>(Lz5d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lon6;

    .line 116
    .line 117
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lore;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v2, 0x5

    .line 126
    const-class v4, Lrjl;

    .line 127
    .line 128
    const-string v5, "prepareOneTapState"

    .line 129
    .line 130
    const-string v6, "prepareOneTapState(Lcom/yandex/music/bdu/communication/divcommunication/ui/div/DivCustomPaymentButton;Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Z)Lcom/yandex/music/bdu/communication/divcommunication/data/PaymentState;"

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v1 .. v8}, Lore;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p3, p1, p2, v1}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lgjl;->a:Lgjl;

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v3, Lrjl;->y:Lgvo;

    .line 151
    .line 152
    return-void
.end method

.method public static G(Lblk;)Lqlf;
    .locals 2

    .line 1
    instance-of v0, p0, Lzkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lalk;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lalk;

    .line 12
    .line 13
    iget-object p0, p0, Lalk;->a:Ltkk;

    .line 14
    .line 15
    iget-object p0, p0, Ltkk;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqlf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final a(Lrjl;Lqlf;ZLpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lpjl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpjl;

    .line 13
    .line 14
    iget v4, v3, Lpjl;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpjl;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpjl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpjl;-><init>(Lrjl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpjl;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lpjl;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "_meta"

    .line 39
    .line 40
    const-string v8, "communication_id"

    .line 41
    .line 42
    const-string v9, "billingProductIds"

    .line 43
    .line 44
    const-string v10, "offersPositionIds"

    .line 45
    .line 46
    const-string v11, "offersBatchId"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const-string v13, "PaymentViewModelImpl"

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-ne v5, v14, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p3, v6

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "start purchase, isOneClickAvailable="

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v12, v13, v2, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lrjl;->s:Lwfl;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lwfl;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, La1l;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, La1l;->t()Lj9c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object/from16 p3, v6

    .line 105
    .line 106
    iget-object v6, v2, La1l;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ldlk;

    .line 109
    .line 110
    iget-object v12, v6, Ldlk;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v12}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v15, v6, Ldlk;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v15}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v6, v6, Ldlk;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v6}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v2, v2, La1l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v6, v8, v2, v7, v14}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "PurchaseFullscreen.PlusSDK.Opened"

    .line 157
    .line 158
    invoke-virtual {v5, v2, v14}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 p3, v6

    .line 163
    .line 164
    move v6, v14

    .line 165
    :goto_1
    iget-object v2, v0, Lrjl;->o:Lvdt;

    .line 166
    .line 167
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lugl;

    .line 172
    .line 173
    iput v6, v3, Lpjl;->l:I

    .line 174
    .line 175
    check-cast v2, Lvgl;

    .line 176
    .line 177
    iget-object v2, v2, Lvgl;->a:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lx9n;

    .line 184
    .line 185
    invoke-virtual {v2}, Lx9n;->c()Lkhl;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v5, Lfil;

    .line 190
    .line 191
    move-object/from16 v6, p1

    .line 192
    .line 193
    invoke-direct {v5, v6, v1}, Lfil;-><init>(Lqlf;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v3}, Lkhl;->a(Lfil;Lpw6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v4, :cond_4

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_4
    :goto_2
    check-cast v2, Lzil;

    .line 204
    .line 205
    instance-of v1, v2, Lyil;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const-string v1, "purchase success"

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v2, v13, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lrjl;->s:Lwfl;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v2, v1, Lwfl;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La1l;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, La1l;->t()Lj9c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v2, La1l;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ldlk;

    .line 234
    .line 235
    iget-object v6, v5, Ldlk;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v6}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v12, v5, Ldlk;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v12}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v5, v5, Ldlk;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v5}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v2, v2, La1l;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-static {v6, v8, v2, v7, v13}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "PurchaseFullscreen.PlusSDK.Succeeded"

    .line 282
    .line 283
    invoke-virtual {v4, v2, v13}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v2, v1, Lwfl;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lagl;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Lagl;->a()V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v1}, Lwfl;->B()Lwao;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lzao;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v17, Labo;->f:Labo;

    .line 305
    .line 306
    iget-object v2, v1, Lzao;->b:Le37;

    .line 307
    .line 308
    new-instance v15, Lpzl;

    .line 309
    .line 310
    const/16 v20, 0x18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v18

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    invoke-direct/range {v15 .. v20}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v18

    .line 322
    .line 323
    invoke-static {v2, v4, v4, v15, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    const/4 v4, 0x0

    .line 328
    :goto_3
    iget-object v1, v0, Lrjl;->x:Loos;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lqjl;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v2, v0, v4, v5}, Lqjl;-><init>(Lrjl;Lkotlin/coroutines/Continuation;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lrjl;->x:Loos;

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_9
    const/4 v4, 0x0

    .line 354
    instance-of v1, v2, Lxil;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    check-cast v2, Lxil;

    .line 359
    .line 360
    iget-object v1, v2, Lxil;->a:Le3c;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, "purchase error: "

    .line 365
    .line 366
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v5, 0x4

    .line 377
    invoke-static {v5, v13, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lrjl;->s:Lwfl;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-static {v1}, Lvm6;->N(Le3c;)Ltgl;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v1, Le3c;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v0, Lwfl;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, La1l;

    .line 393
    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    invoke-virtual {v5}, La1l;->t()Lj9c;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v12, v5, La1l;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Ldlk;

    .line 403
    .line 404
    iget-object v13, v12, Ldlk;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v13}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v14, v12, Ldlk;->b:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v14}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v12, v12, Ldlk;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v12}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iget-object v15, v5, La1l;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v15, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v5, La1l;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lvdt;

    .line 429
    .line 430
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ltk8;

    .line 435
    .line 436
    check-cast v5, Luk8;

    .line 437
    .line 438
    iget-object v5, v5, Luk8;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_d

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-eq v4, v3, :cond_c

    .line 452
    .line 453
    const/4 v3, 0x2

    .line 454
    if-eq v4, v3, :cond_b

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    if-ne v4, v3, :cond_a

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 461
    .line 462
    .line 463
    return-object p3

    .line 464
    :cond_b
    sget-object v3, Lu8c;->c:Lu8c;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_c
    :goto_4
    sget-object v3, Lu8c;->d:Lu8c;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    sget-object v3, Lu8c;->b:Lu8c;

    .line 471
    .line 472
    :goto_5
    if-nez v1, :cond_e

    .line 473
    .line 474
    const-string v4, ""

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_e
    move-object v4, v1

    .line 478
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v8, "device_name"

    .line 504
    .line 505
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v5, "error_type"

    .line 509
    .line 510
    iget-object v3, v3, Lu8c;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v3, "error_message"

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-static {v5, v3, v4, v7, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "PurchaseFullscreen.PlusSDK.ErrorRaised"

    .line 522
    .line 523
    invoke-virtual {v6, v3, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    move-object/from16 v16, v0

    .line 528
    .line 529
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lwfl;->B()Lwao;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, ". "

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v0, Lzao;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v17, Labo;->e:Labo;

    .line 559
    .line 560
    iget-object v2, v0, Lzao;->b:Le37;

    .line 561
    .line 562
    new-instance v15, Lpzl;

    .line 563
    .line 564
    const/16 v20, 0x18

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    move-object/from16 v18, v1

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    invoke-direct/range {v15 .. v20}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, v19

    .line 576
    .line 577
    const/4 v3, 0x3

    .line 578
    invoke-static {v2, v4, v4, v15, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_10
    sget-object v1, Lwil;->a:Lwil;

    .line 583
    .line 584
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    const-string v1, "purchase cancel"

    .line 591
    .line 592
    const/4 v2, 0x4

    .line 593
    invoke-static {v2, v13, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lrjl;->s:Lwfl;

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    iget-object v1, v0, Lwfl;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, La1l;

    .line 603
    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    invoke-virtual {v1}, La1l;->t()Lj9c;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v1, La1l;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ldlk;

    .line 613
    .line 614
    iget-object v5, v3, Ldlk;->a:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v6, v3, Ldlk;->b:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v6}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v3, v3, Ldlk;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v3}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v1, v1, La1l;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    invoke-static {v6, v8, v1, v7, v12}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "PurchaseFullscreen.PlusSDK.Canceled"

    .line 661
    .line 662
    invoke-virtual {v2, v1, v12}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    invoke-virtual {v0}, Lwfl;->B()Lwao;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lzao;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v17, Labo;->d:Labo;

    .line 675
    .line 676
    iget-object v1, v0, Lzao;->b:Le37;

    .line 677
    .line 678
    new-instance v15, Lpzl;

    .line 679
    .line 680
    const/16 v20, 0x18

    .line 681
    .line 682
    move-object/from16 v19, v4

    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    move-object/from16 v18, v4

    .line 687
    .line 688
    invoke-direct/range {v15 .. v20}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    invoke-static {v1, v4, v4, v15, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 693
    .line 694
    .line 695
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 699
    .line 700
    .line 701
    return-object p3
.end method


# virtual methods
.method public final H()V
    .locals 7

    .line 1
    iget-object p0, p0, Lrjl;->s:Lwfl;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqlf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwfl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La1l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La1l;->t()Lj9c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, La1l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldlk;

    .line 25
    .line 26
    iget-object v3, v2, Ldlk;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Ldlk;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Ldlk;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Li7c;->a:[Li7c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "offersBatchId"

    .line 62
    .line 63
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "offersPositionIds"

    .line 67
    .line 68
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "billingProductIds"

    .line 72
    .line 73
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "communication_id"

    .line 77
    .line 78
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v2, "_meta"

    .line 83
    .line 84
    const-string v3, "closed_by"

    .line 85
    .line 86
    const-string v4, "cross"

    .line 87
    .line 88
    invoke-static {v0, v3, v4, v2, v5}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "PurchaseFullscreen.Closed"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lwfl;->B()Lwao;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lzao;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lvao;->l:Lvao;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lzao;->c(Lzao;Lvao;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method
