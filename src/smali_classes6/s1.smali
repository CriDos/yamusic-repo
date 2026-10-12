.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Ls1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1;->a:Ls1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.ab.config.AbConfigWithMeta"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchTimestamp"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "etag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "experimentValidationResult"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "featureToggleValidationResult"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "abConfig"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "enableYandexInternalAndNucCertificatesByAppMetrica"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ls1;->descriptor:Lrtq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lu1;->g:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrlh;->a:Lrlh;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lrzs;->a:Lrzs;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    sget-object v1, Lkjf;->a:Lkjf;

    .line 40
    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    sget-object p0, Lcp3;->a:Lcp3;

    .line 44
    .line 45
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lu1;->g:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v9}, Lh86;->q(Lrtq;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    sget-object v3, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v0, v8, v3, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v7, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lt2;

    .line 52
    .line 53
    aget-object v2, v2, v6

    .line 54
    .line 55
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxzf;

    .line 60
    .line 61
    invoke-interface {v1, v0, v6, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lt2;

    .line 66
    .line 67
    sget-object v6, Lkjf;->a:Lkjf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v6, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lmjf;

    .line 74
    .line 75
    sget-object v6, Lcp3;->a:Lcp3;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v6, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v6, 0x3f

    .line 84
    .line 85
    move-object/from16 v25, v2

    .line 86
    .line 87
    move-object/from16 v23, v3

    .line 88
    .line 89
    move-object/from16 v27, v4

    .line 90
    .line 91
    move-object/from16 v26, v5

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    move-object/from16 v24, v7

    .line 96
    .line 97
    move-wide/from16 v21, v11

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    move/from16 v18, v8

    .line 104
    .line 105
    move v14, v9

    .line 106
    move-object v3, v10

    .line 107
    move-object v13, v3

    .line 108
    move-object v15, v13

    .line 109
    move-wide/from16 v16, v11

    .line 110
    .line 111
    move-object v11, v15

    .line 112
    move-object v12, v11

    .line 113
    :goto_0
    if-eqz v18, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    packed-switch v19, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 123
    .line 124
    .line 125
    return-object v10

    .line 126
    :pswitch_0
    sget-object v10, Lcp3;->a:Lcp3;

    .line 127
    .line 128
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v12, v10

    .line 133
    check-cast v12, Ljava/lang/Boolean;

    .line 134
    .line 135
    or-int/lit8 v14, v14, 0x20

    .line 136
    .line 137
    :goto_1
    const/4 v10, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v10, Lkjf;->a:Lkjf;

    .line 140
    .line 141
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v10

    .line 146
    check-cast v13, Lmjf;

    .line 147
    .line 148
    or-int/lit8 v14, v14, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    aget-object v10, v2, v6

    .line 152
    .line 153
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lxzf;

    .line 158
    .line 159
    invoke-interface {v1, v0, v6, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lt2;

    .line 164
    .line 165
    or-int/lit8 v14, v14, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    aget-object v10, v2, v7

    .line 169
    .line 170
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lxzf;

    .line 175
    .line 176
    invoke-interface {v1, v0, v7, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v15, v10

    .line 181
    check-cast v15, Lt2;

    .line 182
    .line 183
    or-int/lit8 v14, v14, 0x4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    sget-object v10, Lrzs;->a:Lrzs;

    .line 187
    .line 188
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    or-int/lit8 v14, v14, 0x2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->q(Lrtq;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    or-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    move/from16 v18, v9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v25, v3

    .line 209
    .line 210
    move-object/from16 v23, v11

    .line 211
    .line 212
    move-object/from16 v27, v12

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    move-wide/from16 v21, v16

    .line 221
    .line 222
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 223
    .line 224
    .line 225
    new-instance v19, Lu1;

    .line 226
    .line 227
    invoke-direct/range {v19 .. v27}, Lu1;-><init>(IJLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    return-object v19

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Ls1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lu1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lu1;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p2, Lu1;->e:Lmjf;

    .line 12
    .line 13
    iget-object v1, p2, Lu1;->d:Lt2;

    .line 14
    .line 15
    iget-object v2, p2, Lu1;->c:Lt2;

    .line 16
    .line 17
    iget-object v3, p2, Lu1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p2, Lu1;->a:J

    .line 20
    .line 21
    sget-object p2, Ls1;->descriptor:Lrtq;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lmsb;->c(Lrtq;)Lk86;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v6, Lu1;->g:[Llig;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v4, v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v7, 0x0

    .line 46
    invoke-interface {p1, p2, v7, v4, v5}, Lk86;->g(Lrtq;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object v4, Lrzs;->a:Lrzs;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-interface {p1, p2, v5, v4, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v3, Lm2;

    .line 72
    .line 73
    sget-object v4, Lru/yandex/video/m3/ab/validation/AbValidationType;->Experiment:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 v3, 0x2

    .line 85
    aget-object v4, v6, v3

    .line 86
    .line 87
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lxzf;

    .line 92
    .line 93
    invoke-interface {p1, p2, v3, v4, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v2, Lm2;

    .line 104
    .line 105
    sget-object v3, Lru/yandex/video/m3/ab/validation/AbValidationType;->FeatureToggle:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :goto_3
    const/4 v2, 0x3

    .line 117
    aget-object v3, v6, v2

    .line 118
    .line 119
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxzf;

    .line 124
    .line 125
    invoke-interface {p1, p2, v2, v3, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    sget-object v1, Lmjf;->Companion:Lljf;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lmjf;->e:Lmjf;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    :goto_4
    sget-object v1, Lkjf;->a:Lkjf;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-interface {p1, p2, v2, v1, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    if-eqz p0, :cond_b

    .line 162
    .line 163
    :goto_5
    sget-object v0, Lcp3;->a:Lcp3;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {p1, p2}, Lk86;->b(Lrtq;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
