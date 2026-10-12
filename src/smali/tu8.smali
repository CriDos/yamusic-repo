.class public final Ltu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6d;Ljmr;Lc2p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltu8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltu8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltu8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2p;Lc2p;Lb6d;Lyx0;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Ltu8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltu8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc2p;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltu8;->a:I

    iput-object p1, p0, Ltu8;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltu8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luu8;Lc2p;Lb6d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltu8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltu8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltu8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltu8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly1p;Lb6d;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltu8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltu8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltu8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lu9m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltu8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2p;

    .line 4
    .line 5
    iget-object v1, p0, Ltu8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2p;

    .line 8
    .line 9
    instance-of v2, p2, La6m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, La6m;

    .line 15
    .line 16
    iget v3, v2, La6m;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, La6m;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, La6m;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, La6m;-><init>(Ltu8;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, La6m;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, La6m;->n:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, La6m;->k:Lo4m;

    .line 46
    .line 47
    iget-object p1, v2, La6m;->j:Lu9m;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lu9m;->c:Lo4m;

    .line 64
    .line 65
    iget-object v4, v1, Lc2p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lu9m;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v5, v4, Lu9m;->c:Lo4m;

    .line 72
    .line 73
    :cond_3
    iget-object v4, p1, Lu9m;->a:Lnkr;

    .line 74
    .line 75
    invoke-interface {v4}, Lnkr;->b()Lg0m;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v7, v0, Lc2p;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lg0m;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    move v7, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v7}, Lshe;->u(Lg0m;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v4}, Lshe;->u(Lg0m;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v9, v10, :cond_5

    .line 106
    .line 107
    invoke-static {v7}, Lwee;->y(Lg0m;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4}, Lwee;->y(Lg0m;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v7, v8

    .line 121
    :goto_1
    sget-object v9, Lo4m;->d:Lo4m;

    .line 122
    .line 123
    if-eq v5, v9, :cond_7

    .line 124
    .line 125
    sget-object v9, Lo4m;->b:Lo4m;

    .line 126
    .line 127
    if-eq v5, v9, :cond_7

    .line 128
    .line 129
    sget-object v9, Lo4m;->c:Lo4m;

    .line 130
    .line 131
    if-ne v5, v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v5, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    move v5, v6

    .line 137
    :goto_3
    sget-object v9, Lo4m;->b:Lo4m;

    .line 138
    .line 139
    if-ne p2, v9, :cond_8

    .line 140
    .line 141
    move v9, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v9, v8

    .line 144
    :goto_4
    iget-object p0, p0, Ltu8;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lb6d;

    .line 147
    .line 148
    new-instance v10, Lz5m;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    move v8, v6

    .line 157
    :cond_9
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v10, p2, v4, v8, v5}, Lz5m;-><init>(Lo4m;Lg0m;ZZ)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v2, La6m;->j:Lu9m;

    .line 165
    .line 166
    iput-object p2, v2, La6m;->k:Lo4m;

    .line 167
    .line 168
    iput v6, v2, La6m;->n:I

    .line 169
    .line 170
    invoke-interface {p0, v10, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v3, :cond_a

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_a
    move-object p0, p2

    .line 178
    :goto_5
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p2, Lo4m;->d:Lo4m;

    .line 181
    .line 182
    if-ne p0, p2, :cond_b

    .line 183
    .line 184
    iget-object p0, p1, Lu9m;->a:Lnkr;

    .line 185
    .line 186
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ltu8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    iget-object v6, p0, Ltu8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ltu8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lc2p;

    .line 20
    .line 21
    check-cast v6, Ljmr;

    .line 22
    .line 23
    instance-of v0, p2, Lhmr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lhmr;

    .line 29
    .line 30
    iget v1, v0, Lhmr;->k:I

    .line 31
    .line 32
    and-int v9, v1, v5

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    sub-int/2addr v1, v5

    .line 37
    iput v1, v0, Lhmr;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lhmr;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lhmr;-><init>(Ltu8;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, v0, Lhmr;->j:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, Lf37;->a:Lf37;

    .line 48
    .line 49
    iget v1, v0, Lhmr;->k:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lb6d;

    .line 69
    .line 70
    check-cast p1, Lu9m;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljmr;->c()Lglw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lglw;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object p0, p1, Lu9m;->a:Lnkr;

    .line 84
    .line 85
    iget-object v1, p1, Lu9m;->c:Lo4m;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljmr;->c()Lglw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v3}, Ldyx;->l(Lnkr;Lglw;)Lg0m;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object v3, Lo4m;->d:Lo4m;

    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Lg0m;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v7, Lc2p;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    if-eqz p0, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Lg0m;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lm0m;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v7, Lc2p;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v3, v5}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_1
    if-nez v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Lo4m;->d:Lo4m;

    .line 137
    .line 138
    if-eq v1, v3, :cond_6

    .line 139
    .line 140
    iget-object v1, p1, Lu9m;->b:Lp4m;

    .line 141
    .line 142
    sget-object v3, Lp4m;->b:Lp4m;

    .line 143
    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    move v6, v4

    .line 147
    :cond_6
    if-eqz v6, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object p0, v8

    .line 151
    :goto_2
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lm0m;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object p0, v8

    .line 159
    :goto_3
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 166
    .line 167
    invoke-interface {p1}, Lnkr;->c()Lt6m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v8, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v8, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    iput v4, v0, Lhmr;->k:I

    .line 177
    .line 178
    invoke-interface {v2, v8, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, p2, :cond_a

    .line 183
    .line 184
    move-object v8, p2

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_6
    return-object v8

    .line 189
    :pswitch_0
    check-cast p1, Lu9m;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Ltu8;->b(Lu9m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1
    instance-of v0, p2, Lx8d;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lx8d;

    .line 202
    .line 203
    iget v2, v0, Lx8d;->n:I

    .line 204
    .line 205
    and-int v9, v2, v5

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    sub-int/2addr v2, v5

    .line 210
    iput v2, v0, Lx8d;->n:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-instance v0, Lx8d;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lx8d;-><init>(Ltu8;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-object p2, v0, Lx8d;->l:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v2, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v5, v0, Lx8d;->n:I

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    if-eq v5, v4, :cond_d

    .line 227
    .line 228
    if-ne v5, v1, :cond_c

    .line 229
    .line 230
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    iget-object p0, v0, Lx8d;->k:Lc2p;

    .line 239
    .line 240
    iget-object p1, v0, Lx8d;->j:Ltu8;

    .line 241
    .line 242
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object p2, v7

    .line 250
    check-cast p2, Lc2p;

    .line 251
    .line 252
    check-cast v6, Lskd;

    .line 253
    .line 254
    iget-object v3, p2, Lc2p;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p0, v0, Lx8d;->j:Ltu8;

    .line 257
    .line 258
    iput-object p2, v0, Lx8d;->k:Lc2p;

    .line 259
    .line 260
    iput v4, v0, Lx8d;->n:I

    .line 261
    .line 262
    invoke-interface {v6, v3, p1, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v2, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move-object v11, p1

    .line 270
    move-object p1, p0

    .line 271
    move-object p0, p2

    .line 272
    move-object p2, v11

    .line 273
    :goto_8
    iput-object p2, p0, Lc2p;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p1, Ltu8;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lb6d;

    .line 278
    .line 279
    iget-object p1, p1, Ltu8;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lc2p;

    .line 282
    .line 283
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v0, Lx8d;->j:Ltu8;

    .line 286
    .line 287
    iput-object v8, v0, Lx8d;->k:Lc2p;

    .line 288
    .line 289
    iput v1, v0, Lx8d;->n:I

    .line 290
    .line 291
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v2, :cond_10

    .line 296
    .line 297
    :goto_9
    move-object v8, v2

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_b
    return-object v8

    .line 302
    :pswitch_2
    check-cast v7, Lc2p;

    .line 303
    .line 304
    iget-object p0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lfoj;

    .line 307
    .line 308
    if-eqz p0, :cond_11

    .line 309
    .line 310
    check-cast p0, Lbss;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    check-cast v6, Le37;

    .line 317
    .line 318
    check-cast v2, Le36;

    .line 319
    .line 320
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Lakp;->b:Lsjp;

    .line 325
    .line 326
    new-instance p1, Lgvo;

    .line 327
    .line 328
    invoke-interface {v6}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p0}, Lgvo;-><init>(Lfoj;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lakp;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iput-object p0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_3
    instance-of v0, p2, Ly7d;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    move-object v0, p2

    .line 356
    check-cast v0, Ly7d;

    .line 357
    .line 358
    iget v9, v0, Ly7d;->n:I

    .line 359
    .line 360
    and-int v10, v9, v5

    .line 361
    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    sub-int/2addr v9, v5

    .line 365
    iput v9, v0, Ly7d;->n:I

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    new-instance v0, Ly7d;

    .line 369
    .line 370
    invoke-direct {v0, p0, p2}, Ly7d;-><init>(Ltu8;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    :goto_d
    iget-object p2, v0, Ly7d;->l:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v5, Lf37;->a:Lf37;

    .line 376
    .line 377
    iget v9, v0, Ly7d;->n:I

    .line 378
    .line 379
    const/4 v10, 0x3

    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    if-eq v9, v4, :cond_15

    .line 383
    .line 384
    if-eq v9, v1, :cond_14

    .line 385
    .line 386
    if-ne v9, v10, :cond_13

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_14
    iget-object p1, v0, Ly7d;->k:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, v0, Ly7d;->j:Ltu8;

    .line 396
    .line 397
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_15
    :goto_e
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v6, Ly1p;

    .line 409
    .line 410
    iget-boolean p2, v6, Ly1p;->a:Z

    .line 411
    .line 412
    if-eqz p2, :cond_18

    .line 413
    .line 414
    check-cast v2, Lb6d;

    .line 415
    .line 416
    iput v4, v0, Ly7d;->n:I

    .line 417
    .line 418
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v5, :cond_17

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_17
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    iput-object p0, v0, Ly7d;->j:Ltu8;

    .line 431
    .line 432
    iput-object p1, v0, Ly7d;->k:Ljava/lang/Object;

    .line 433
    .line 434
    iput v1, v0, Ly7d;->n:I

    .line 435
    .line 436
    invoke-interface {v7, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    if-ne p2, v5, :cond_19

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_19
    :goto_10
    check-cast p2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-nez p2, :cond_17

    .line 450
    .line 451
    iget-object p2, p0, Ltu8;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p2, Ly1p;

    .line 454
    .line 455
    iput-boolean v4, p2, Ly1p;->a:Z

    .line 456
    .line 457
    iget-object p0, p0, Ltu8;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lb6d;

    .line 460
    .line 461
    iput-object v8, v0, Ly7d;->j:Ltu8;

    .line 462
    .line 463
    iput-object v8, v0, Ly7d;->k:Ljava/lang/Object;

    .line 464
    .line 465
    iput v10, v0, Ly7d;->n:I

    .line 466
    .line 467
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-ne p0, v5, :cond_17

    .line 472
    .line 473
    :goto_11
    move-object v8, v5

    .line 474
    :goto_12
    return-object v8

    .line 475
    :pswitch_4
    check-cast v7, Lc2p;

    .line 476
    .line 477
    check-cast v6, Luu8;

    .line 478
    .line 479
    instance-of v0, p2, Lsu8;

    .line 480
    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    move-object v0, p2

    .line 484
    check-cast v0, Lsu8;

    .line 485
    .line 486
    iget v1, v0, Lsu8;->l:I

    .line 487
    .line 488
    and-int v9, v1, v5

    .line 489
    .line 490
    if-eqz v9, :cond_1a

    .line 491
    .line 492
    sub-int/2addr v1, v5

    .line 493
    iput v1, v0, Lsu8;->l:I

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1a
    new-instance v0, Lsu8;

    .line 497
    .line 498
    invoke-direct {v0, p0, p2}, Lsu8;-><init>(Ltu8;Lkotlin/coroutines/Continuation;)V

    .line 499
    .line 500
    .line 501
    :goto_13
    iget-object p0, v0, Lsu8;->j:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object p2, Lf37;->a:Lf37;

    .line 504
    .line 505
    iget v1, v0, Lsu8;->l:I

    .line 506
    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    if-ne v1, v4, :cond_1b

    .line 510
    .line 511
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1c
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, v6, Luu8;->b:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object v1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v3, Lr67;->v:Ln88;

    .line 531
    .line 532
    if-eq v1, v3, :cond_1e

    .line 533
    .line 534
    iget-object v3, v6, Luu8;->c:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1d
    :goto_14
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1e
    :goto_15
    iput-object p0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lb6d;

    .line 555
    .line 556
    iput v4, v0, Lsu8;->l:I

    .line 557
    .line 558
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-ne p0, p2, :cond_1d

    .line 563
    .line 564
    move-object v8, p2

    .line 565
    :goto_16
    return-object v8

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
