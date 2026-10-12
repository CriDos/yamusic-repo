.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6d;Lnkr;Lcrm;Lzmm;Lgj8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lc2p;Ly1p;Landroid/view/Window;La2p;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    iput-object p2, p0, La4;->c:Ljava/lang/Object;

    iput-object p3, p0, La4;->d:Ljava/lang/Object;

    iput-object p4, p0, La4;->e:Ljava/lang/Object;

    iput-object p5, p0, La4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, La4;->a:I

    iput-object p1, p0, La4;->c:Ljava/lang/Object;

    iput-object p2, p0, La4;->d:Ljava/lang/Object;

    iput-object p3, p0, La4;->b:Ljava/lang/Object;

    iput-object p4, p0, La4;->e:Ljava/lang/Object;

    iput-object p5, p0, La4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwr;Lsyn;Ljava/util/concurrent/atomic/AtomicReference;Lc2p;Lnkr;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La4;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->c:Ljava/lang/Object;

    iput-object p2, p0, La4;->d:Ljava/lang/Object;

    iput-object p3, p0, La4;->e:Ljava/lang/Object;

    iput-object p4, p0, La4;->b:Ljava/lang/Object;

    iput-object p5, p0, La4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(La1o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ly4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly4p;

    .line 7
    .line 8
    iget v1, v0, Ly4p;->l:I

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
    iput v1, v0, Ly4p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly4p;-><init>(La4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly4p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly4p;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p1, La1o;->b:J

    .line 52
    .line 53
    iget-object p1, p1, La1o;->c:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkwr;

    .line 67
    .line 68
    check-cast v2, Ljwr;

    .line 69
    .line 70
    iget-object v2, v2, Ljwr;->a:Lp4m;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eq v2, v4, :cond_5

    .line 82
    .line 83
    if-ne v2, v9, :cond_4

    .line 84
    .line 85
    move v2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    move v2, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v2, v9

    .line 94
    :goto_2
    sget-object v10, Lr4p;->d:Lr4p;

    .line 95
    .line 96
    invoke-virtual {v10}, Lxpd;->createBuilder()Lnpd;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lq4p;

    .line 101
    .line 102
    invoke-virtual {v10}, Lnpd;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v10, Lnpd;->b:Lxpd;

    .line 106
    .line 107
    check-cast v11, Lr4p;

    .line 108
    .line 109
    iput-wide v5, v11, Lr4p;->a:J

    .line 110
    .line 111
    invoke-virtual {v10}, Lnpd;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v10, Lnpd;->b:Lxpd;

    .line 115
    .line 116
    check-cast v5, Lr4p;

    .line 117
    .line 118
    iput-wide p1, v5, Lr4p;->b:J

    .line 119
    .line 120
    invoke-virtual {v10}, Lnpd;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v10, Lnpd;->b:Lxpd;

    .line 124
    .line 125
    check-cast p1, Lr4p;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eq v2, v9, :cond_9

    .line 131
    .line 132
    if-eq v2, v7, :cond_8

    .line 133
    .line 134
    if-ne v2, v8, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    throw v3

    .line 138
    :cond_8
    move v7, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v7, v4

    .line 141
    :goto_3
    iput v7, p1, Lr4p;->c:I

    .line 142
    .line 143
    invoke-virtual {v10}, Lnpd;->a()Lxpd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lr4p;

    .line 148
    .line 149
    iget-object p2, p0, La4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lsyn;

    .line 152
    .line 153
    iget-object v2, p0, La4;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lt4p;

    .line 162
    .line 163
    invoke-static {v4, v2, p1}, Lyge;->t(ZLt4p;Lr4p;)Lx4p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v4, v0, Ly4p;->l:I

    .line 168
    .line 169
    check-cast p2, Lzp4;

    .line 170
    .line 171
    iget-object p2, p2, Lzp4;->d:Ltv3;

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_a

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    :goto_4
    iget-object p1, p0, La4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lc2p;

    .line 183
    .line 184
    iget-object p0, p0, La4;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lnkr;

    .line 187
    .line 188
    iput-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lgu6;

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    check-cast v11, Lgqt;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Lvpt;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lrv8;

    .line 35
    .line 36
    check-cast v6, Lnpt;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v5, Lvdt;

    .line 46
    .line 47
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    check-cast v16, Lhb3;

    .line 54
    .line 55
    invoke-virtual/range {v11 .. v16}, Lgqt;->a(Lgu6;Lvpt;Lrv8;Lpqg;Lhb3;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lgks;

    .line 64
    .line 65
    sget-object v1, Lmks;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    check-cast v9, Landroid/view/ViewGroup;

    .line 76
    .line 77
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lxdl;

    .line 83
    .line 84
    iget-object v0, v7, Lxdl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqzp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqzp;->G()V

    .line 89
    .line 90
    .line 91
    check-cast v6, Loks;

    .line 92
    .line 93
    iget-object v0, v6, Loks;->b:Loxh;

    .line 94
    .line 95
    iget-object v0, v0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 96
    .line 97
    iput-boolean v3, v0, Lru/yandex/music/main/MainScreenActivity;->L0:Z

    .line 98
    .line 99
    iget-object v1, v0, Lru/yandex/music/main/MainScreenActivity;->M0:Lgxh;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lgxh;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-object v10, v0, Lru/yandex/music/main/MainScreenActivity;->M0:Lgxh;

    .line 107
    .line 108
    check-cast v5, Lgw6;

    .line 109
    .line 110
    invoke-static {v5, v10}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v10

    .line 120
    :pswitch_1
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, La1o;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, La4;->b(La1o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v7, Lzmm;

    .line 130
    .line 131
    check-cast v9, Lnkr;

    .line 132
    .line 133
    instance-of v2, v1, Lxmm;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lxmm;

    .line 139
    .line 140
    iget v3, v2, Lxmm;->k:I

    .line 141
    .line 142
    const/high16 v11, -0x80000000

    .line 143
    .line 144
    and-int v12, v3, v11

    .line 145
    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    sub-int/2addr v3, v11

    .line 149
    iput v3, v2, Lxmm;->k:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v2, Lxmm;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lxmm;-><init>(La4;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, v2, Lxmm;->j:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v3, v2, Lxmm;->k:I

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    if-ne v3, v4, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v5, Lb6d;

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Liko;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Laz6;->a:Laz6;

    .line 192
    .line 193
    invoke-static {v9, v3}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lx8m;

    .line 198
    .line 199
    new-instance v11, Lonm;

    .line 200
    .line 201
    check-cast v8, Lcrm;

    .line 202
    .line 203
    invoke-direct {v11, v8, v3, v0}, Lonm;-><init>(Lcrm;Lx8m;Liko;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lpt5;

    .line 207
    .line 208
    sget-object v3, Lfom;->f:Lfom;

    .line 209
    .line 210
    check-cast v6, Lgj8;

    .line 211
    .line 212
    instance-of v3, v6, Lej8;

    .line 213
    .line 214
    sget-object v8, Lzj4;->a:Lzj4;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    check-cast v6, Lej8;

    .line 219
    .line 220
    iget-object v3, v6, Lej8;->a:Lak4;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    instance-of v3, v6, Lfj8;

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    move-object v3, v8

    .line 228
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Lnkr;->b()Lg0m;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v12, Lrlt;->j:Lrlt;

    .line 239
    .line 240
    invoke-static {v6, v12}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v14, v6

    .line 245
    check-cast v14, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v9}, Lnkr;->b()Lg0m;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v6, Li4f;->o:Li4f;

    .line 252
    .line 253
    invoke-static {v9, v6}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v15, v6

    .line 258
    check-cast v15, Lx8c;

    .line 259
    .line 260
    sget-object v6, Lusc;->r:Lusc;

    .line 261
    .line 262
    invoke-static {v9, v6}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    check-cast v16, Lw8c;

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    sget-object v3, Lf9c;->b:Lf9c;

    .line 277
    .line 278
    :goto_3
    move-object/from16 v17, v3

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_6
    instance-of v6, v3, Lxj4;

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    sget-object v3, Lf9c;->c:Lf9c;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    instance-of v6, v3, Lyj4;

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    check-cast v3, Lyj4;

    .line 294
    .line 295
    iget-object v3, v3, Lyj4;->c:Lz4e;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    packed-switch v3, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lf9e;->e()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_3
    sget-object v3, Lf9c;->h:Lf9c;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_4
    sget-object v3, Lf9c;->d:Lf9c;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_5
    sget-object v3, Lf9c;->o:Lf9c;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_6
    sget-object v3, Lf9c;->n:Lf9c;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    instance-of v6, v3, Lbk4;

    .line 322
    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    check-cast v3, Lbk4;

    .line 326
    .line 327
    iget-object v3, v3, Lbk4;->a:Lpjy;

    .line 328
    .line 329
    iget-object v3, v3, Lpjy;->b:Lojy;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    packed-switch v3, :pswitch_data_2

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lf9e;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    sget-object v3, Lf9c;->d:Lf9c;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_8
    sget-object v3, Lf9c;->l:Lf9c;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_9
    sget-object v3, Lf9c;->h:Lf9c;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_a
    sget-object v3, Lf9c;->j:Lf9c;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_b
    sget-object v3, Lf9c;->i:Lf9c;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_c
    sget-object v3, Lf9c;->e:Lf9c;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_d
    sget-object v3, Lf9c;->k:Lf9c;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_e
    sget-object v3, Lf9c;->f:Lf9c;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_f
    sget-object v3, Lf9c;->m:Lf9c;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_10
    sget-object v3, Lf9c;->g:Lf9c;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_4
    new-instance v12, Lfom;

    .line 373
    .line 374
    invoke-direct/range {v12 .. v17}, Lfom;-><init>(Lg0m;Ljava/lang/String;Lx8c;Lw8c;Lf9c;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lddh;

    .line 378
    .line 379
    const/16 v6, 0x14

    .line 380
    .line 381
    invoke-direct {v3, v7, v11, v9, v6}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v12, v3}, Lpt5;-><init>(Lfom;Lddh;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lnt5;

    .line 388
    .line 389
    invoke-direct {v3, v11, v9, v0}, Lnt5;-><init>(Lonm;Lnkr;Lpt5;)V

    .line 390
    .line 391
    .line 392
    iput v4, v2, Lxmm;->k:I

    .line 393
    .line 394
    invoke-interface {v5, v3, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v1, :cond_9

    .line 399
    .line 400
    move-object v10, v1

    .line 401
    goto :goto_6

    .line 402
    :cond_9
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 410
    .line 411
    .line 412
    :goto_6
    return-object v10

    .line 413
    :pswitch_11
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lhu6;

    .line 416
    .line 417
    move-object v0, v9

    .line 418
    check-cast v0, Ldxk;

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    check-cast v2, Lzwk;

    .line 422
    .line 423
    check-cast v7, Ltwk;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-object v4, v6

    .line 433
    check-cast v4, Lrv8;

    .line 434
    .line 435
    check-cast v5, Lhb3;

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v5}, Ldxk;->a(Lhu6;Lzwk;Lpqg;Lrv8;Lhb3;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_12
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lm0o;

    .line 446
    .line 447
    check-cast v6, La2p;

    .line 448
    .line 449
    check-cast v9, Ly1p;

    .line 450
    .line 451
    check-cast v8, Landroid/view/Window;

    .line 452
    .line 453
    check-cast v7, Lc2p;

    .line 454
    .line 455
    iget-object v1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v2, Lm0o;->a:Lm0o;

    .line 458
    .line 459
    if-ne v1, v2, :cond_c

    .line 460
    .line 461
    sget-object v1, Lhet;->b:Lhet;

    .line 462
    .line 463
    invoke-static {v8, v1}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput-boolean v1, v9, Ly1p;->a:Z

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/view/Window;->getStatusBarColor()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v6, La2p;->a:I

    .line 474
    .line 475
    :cond_c
    iget-boolean v1, v9, Ly1p;->a:Z

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    sget-object v1, Lhet;->b:Lhet;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v9, Lm0o;->c:Lm0o;

    .line 485
    .line 486
    if-ne v0, v9, :cond_d

    .line 487
    .line 488
    move v10, v4

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    move v10, v3

    .line 491
    :goto_7
    xor-int/2addr v10, v4

    .line 492
    invoke-static {v8, v1, v10}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 493
    .line 494
    .line 495
    check-cast v5, Landroid/app/Activity;

    .line 496
    .line 497
    invoke-static {v5}, Lthe;->z(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_f

    .line 502
    .line 503
    sget-object v1, Lhet;->c:Lhet;

    .line 504
    .line 505
    if-ne v0, v9, :cond_e

    .line 506
    .line 507
    move v5, v4

    .line 508
    goto :goto_8

    .line 509
    :cond_e
    move v5, v3

    .line 510
    :goto_8
    xor-int/2addr v4, v5

    .line 511
    invoke-static {v8, v1, v4}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    if-ne v0, v2, :cond_10

    .line 518
    .line 519
    iget v3, v6, La2p;->a:I

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v8}, Landroid/view/Window;->getStatusBarColor()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eq v3, v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 528
    .line 529
    .line 530
    :cond_11
    iput-object v0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_13
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lksg;

    .line 538
    .line 539
    check-cast v9, Lb07;

    .line 540
    .line 541
    iget-object v2, v9, Lb07;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lw8k;

    .line 544
    .line 545
    check-cast v8, Ld4;

    .line 546
    .line 547
    iget-object v4, v8, Ld4;->f:Lskd;

    .line 548
    .line 549
    check-cast v7, Lc2p;

    .line 550
    .line 551
    iget-object v7, v7, Lc2p;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v4, v2, v0, v3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v13, v0

    .line 570
    check-cast v13, Llbk;

    .line 571
    .line 572
    iget-object v0, v8, Ld4;->i:Lbss;

    .line 573
    .line 574
    new-instance v11, Lv3;

    .line 575
    .line 576
    iget-object v3, v8, Ld4;->d:Loah;

    .line 577
    .line 578
    iget-object v12, v3, Loah;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v2}, Lw8k;->getDescription()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-interface {v2}, Lw8k;->a()Lzu;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    move-object/from16 v16, v6

    .line 589
    .line 590
    check-cast v16, Lg0m;

    .line 591
    .line 592
    invoke-direct/range {v11 .. v16}, Lv3;-><init>(Ljava/lang/String;Llbk;Ljava/lang/String;Lzu;Lg0m;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    check-cast v5, Lb6d;

    .line 602
    .line 603
    new-instance v0, Lbk3;

    .line 604
    .line 605
    invoke-virtual {v8}, Ld4;->a()Loig;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Lbk3;-><init>(Loig;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v0, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v1, Lf37;->a:Lf37;

    .line 617
    .line 618
    if-ne v0, v1, :cond_13

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    :goto_9
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
