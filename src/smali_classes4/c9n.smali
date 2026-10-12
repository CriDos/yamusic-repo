.class public final synthetic Lc9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc9n;->a:I

    iput-boolean p5, p0, Lc9n;->b:Z

    iput-object p4, p0, Lc9n;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc9n;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc9n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, Lc9n;->d:J

    .line 9
    .line 10
    iget-object v7, v0, Lc9n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v8, v0, Lc9n;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lngg;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lngg;->a()V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const v3, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    sub-float v4, v1, v2

    .line 49
    .line 50
    mul-float/2addr v4, v3

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x3f2e147b    # 0.68f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v4

    .line 59
    const v4, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    add-float v12, v2, v4

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    iget-wide v10, v0, Lc9n;->d:J

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v10 .. v16}, Len5;->b(JFFFFI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide/from16 v17, v10

    .line 76
    .line 77
    new-instance v0, Len5;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, Len5;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0xe

    .line 94
    .line 95
    const v19, 0x3f6147ae    # 0.88f

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance v1, Len5;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Len5;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2, v2, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x7e

    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v9 .. v18}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lzvp;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "UPDATE playlist SET liked=?, liked_timestamp=COALESCE(?, liked_timestamp) WHERE _id=? AND (liked IS NOT ? OR (? IS NOT NULL AND liked_timestamp IS NOT ?))"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    int-to-long v8, v8

    .line 159
    :try_start_0
    invoke-interface {v1, v4, v8, v9}, Lewp;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lewp;->bindNull(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_1
    invoke-interface {v1, v3, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v1, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-interface {v1, v2, v8, v9}, Lewp;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lewp;->bindNull(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-interface {v1, v2, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const/4 v2, 0x6

    .line 191
    if-nez v7, :cond_3

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lewp;->bindNull(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v1, v2, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {v1}, Lewp;->o()Z

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lzvp;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "UPDATE playlist SET liked=?, liked_timestamp=COALESCE(?, liked_timestamp) WHERE _id=?"

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    int-to-long v8, v8

    .line 235
    :try_start_1
    invoke-interface {v1, v4, v8, v9}, Lewp;->bindLong(IJ)V

    .line 236
    .line 237
    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lewp;->bindNull(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_4
    invoke-interface {v1, v3, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {v1, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lewp;->o()Z

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
