.class public final Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lozs;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 28
    sget-object v1, Lnk8;->b:Lnk8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lb3b;->a:Lvdt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfc4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lfc4;-><init>(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb3b;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcac;Lr7q;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo95;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lo95;-><init>(ILcac;Lr7q;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lb3b;->a:Lvdt;

    return-void
.end method

.method public constructor <init>(Li46;Lcom/yandex/plus/home/f;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lbak;

    const/16 v1, 0x16

    invoke-direct {v0, p2, p1, v1}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lb3b;->a:Lvdt;

    return-void
.end method

.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lb3b;->a:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lr9e;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lwrp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwrp;

    .line 13
    .line 14
    iget v4, v3, Lwrp;->l:I

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
    iput v4, v3, Lwrp;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwrp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwrp;-><init>(Lb3b;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwrp;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lwrp;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;

    .line 58
    .line 59
    sget-object v5, Lbuc;->a:Lyjo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lr9e;->C()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Lyjo;->H(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    instance-of v5, v1, Laso;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/QueueStartedFeedbackDto;

    .line 74
    .line 75
    check-cast v1, Laso;

    .line 76
    .line 77
    iget-object v12, v1, Laso;->x:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/QueueStartedFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object/from16 v1, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v5, v1, Lq3s;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v9, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/SkipFeedbackDto;

    .line 93
    .line 94
    check-cast v1, Lq3s;

    .line 95
    .line 96
    iget-object v5, v1, Lq3s;->x:Lpqo;

    .line 97
    .line 98
    invoke-static {v5}, Lfjv;->g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget v13, v1, Lq3s;->y:F

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/SkipFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v5, v1, Lqtv;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v9, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableFinishedFeedbackDto;

    .line 116
    .line 117
    check-cast v1, Lqtv;

    .line 118
    .line 119
    iget-object v5, v1, Lqtv;->x:Lpqo;

    .line 120
    .line 121
    invoke-static {v5}, Lfjv;->g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget v13, v1, Lqtv;->y:F

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v9 .. v15}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableFinishedFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v5, v1, Lzyv;

    .line 135
    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    new-instance v9, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;

    .line 139
    .line 140
    check-cast v1, Lzyv;

    .line 141
    .line 142
    iget-object v1, v1, Lzyv;->x:Lpqo;

    .line 143
    .line 144
    invoke-static {v1}, Lfjv;->g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-direct {v2, v9, v1}, Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;-><init>(Lauc;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lb3b;->a:Lvdt;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->a(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;)Lretrofit2/Call;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput v7, v3, Lwrp;->l:I

    .line 173
    .line 174
    const-class v1, Lkotlin/Unit;

    .line 175
    .line 176
    invoke-static {v0, v1, v3}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v4, :cond_6

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_6
    :goto_3
    check-cast v2, Lifj;

    .line 184
    .line 185
    instance-of v0, v2, Lhfj;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lb07;

    .line 190
    .line 191
    check-cast v2, Lhfj;

    .line 192
    .line 193
    iget-object v1, v2, Lhfj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    instance-of v0, v2, Lefj;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v7, Lvz6;

    .line 204
    .line 205
    check-cast v2, Lefj;

    .line 206
    .line 207
    iget-object v0, v2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 208
    .line 209
    iget v8, v2, Lefj;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, ""

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    move-object v10, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v10, v1

    .line 222
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    move-object v11, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v11, v1

    .line 231
    :goto_5
    iget-object v12, v2, Lefj;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_a
    instance-of v0, v2, Lffj;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v0, Lwz6;

    .line 246
    .line 247
    check-cast v2, Lffj;

    .line 248
    .line 249
    iget v1, v2, Lffj;->b:I

    .line 250
    .line 251
    iget-object v3, v2, Lffj;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Lffj;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    instance-of v0, v2, Lgfj;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    check-cast v2, Lgfj;

    .line 264
    .line 265
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 275
    .line 276
    .line 277
    return-object v6
.end method

.method public b(Ljava/util/List;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p3, Lxrp;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lxrp;

    .line 7
    .line 8
    iget v0, p2, Lxrp;->l:I

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
    iput v0, p2, Lxrp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lxrp;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lxrp;-><init>(Lb3b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lxrp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Lxrp;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "clip"

    .line 51
    .line 52
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lpqo;

    .line 86
    .line 87
    invoke-static {v4}, Lfjv;->g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :cond_4
    new-instance p1, Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;

    .line 97
    .line 98
    invoke-direct {p1, p3, v1, v2, v2}, Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lb3b;->a:Lvdt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->b(Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;)Lretrofit2/Call;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput v3, p2, Lxrp;->l:I

    .line 114
    .line 115
    invoke-static {p0, p2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    check-cast p3, Lifj;

    .line 123
    .line 124
    instance-of p0, p3, Lhfj;

    .line 125
    .line 126
    if-eqz p0, :cond_f

    .line 127
    .line 128
    check-cast p3, Lhfj;

    .line 129
    .line 130
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_3
    move-object p3, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lvyv;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {v1}, Luc0;->d0(Lvyv;)Lexv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v1, v2

    .line 189
    :goto_5
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object v0, v2

    .line 203
    :goto_6
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->c()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    const/4 p0, 0x0

    .line 217
    :goto_7
    new-instance p3, Lfxv;

    .line 218
    .line 219
    invoke-direct {p3, p1, p2, v0, p0}, Lfxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    :goto_8
    if-nez p3, :cond_e

    .line 223
    .line 224
    new-instance p0, Lyz6;

    .line 225
    .line 226
    invoke-direct {p0, v2}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_e
    new-instance p0, Lb07;

    .line 231
    .line 232
    invoke-direct {p0, p3}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_f
    instance-of p0, p3, Lefj;

    .line 237
    .line 238
    if-eqz p0, :cond_12

    .line 239
    .line 240
    new-instance v3, Lvz6;

    .line 241
    .line 242
    check-cast p3, Lefj;

    .line 243
    .line 244
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 245
    .line 246
    iget v4, p3, Lefj;->b:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, ""

    .line 253
    .line 254
    if-nez p1, :cond_10

    .line 255
    .line 256
    move-object v6, p2

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    move-object v6, p1

    .line 259
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    move-object v7, p2

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    move-object v7, p1

    .line 268
    :goto_a
    iget-object v8, p3, Lefj;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct/range {v3 .. v8}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_12
    instance-of p0, p3, Lffj;

    .line 279
    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    new-instance p0, Lwz6;

    .line 283
    .line 284
    check-cast p3, Lffj;

    .line 285
    .line 286
    iget p1, p3, Lffj;->b:I

    .line 287
    .line 288
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_13
    instance-of p0, p3, Lgfj;

    .line 297
    .line 298
    if-eqz p0, :cond_14

    .line 299
    .line 300
    check-cast p3, Lgfj;

    .line 301
    .line 302
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lyrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyrp;

    .line 7
    .line 8
    iget v1, v0, Lyrp;->l:I

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
    iput v1, v0, Lyrp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyrp;-><init>(Lb3b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyrp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyrp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpqo;

    .line 80
    .line 81
    invoke-static {v2}, Lfjv;->g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p3, v4

    .line 90
    :cond_4
    new-instance p2, Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lb3b;->a:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->c(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;)Lretrofit2/Call;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput v3, v0, Lyrp;->l:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    check-cast p3, Lifj;

    .line 117
    .line 118
    instance-of p0, p3, Lhfj;

    .line 119
    .line 120
    if-eqz p0, :cond_e

    .line 121
    .line 122
    check-cast p3, Lhfj;

    .line 123
    .line 124
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    :cond_6
    move-object p2, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lvyv;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v0}, Luc0;->d0(Lvyv;)Lexv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v0, v4

    .line 176
    :goto_4
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object p3, v4

    .line 190
    :goto_5
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->c()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const/4 p0, 0x0

    .line 204
    :goto_6
    new-instance p2, Lgxv;

    .line 205
    .line 206
    invoke-direct {p2, p1, p3, p0}, Lgxv;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 207
    .line 208
    .line 209
    :goto_7
    if-nez p2, :cond_d

    .line 210
    .line 211
    new-instance p0, Lyz6;

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d
    new-instance p0, Lb07;

    .line 218
    .line 219
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_e
    instance-of p0, p3, Lefj;

    .line 224
    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    new-instance v5, Lvz6;

    .line 228
    .line 229
    check-cast p3, Lefj;

    .line 230
    .line 231
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 232
    .line 233
    iget v6, p3, Lefj;->b:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, ""

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    move-object v8, p2

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move-object v8, p1

    .line 246
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    move-object v9, p2

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    move-object v9, p1

    .line 255
    :goto_9
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_11
    instance-of p0, p3, Lffj;

    .line 266
    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    new-instance p0, Lwz6;

    .line 270
    .line 271
    check-cast p3, Lffj;

    .line 272
    .line 273
    iget p1, p3, Lffj;->b:I

    .line 274
    .line 275
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_12
    instance-of p0, p3, Lgfj;

    .line 284
    .line 285
    if-eqz p0, :cond_13

    .line 286
    .line 287
    check-cast p3, Lgfj;

    .line 288
    .line 289
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 295
    .line 296
    .line 297
    return-object v4
.end method
