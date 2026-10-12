.class public final Ltg2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzg2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltg2;->j:I

    iput-object p1, p0, Ltg2;->l:Lzg2;

    iput-object p2, p0, Ltg2;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ltg2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ltg2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltg2;->l:Lzg2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltg2;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltg2;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltg2;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ltg2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ltg2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Ltg2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Ltg2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltg2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltg2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltg2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltg2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ltg2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltg2;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ltg2;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Ltg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ltg2;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ltg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltg2;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ltg2;->l:Lzg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ltg2;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Ltg2;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 36
    .line 37
    iput v4, p0, Ltg2;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v6, p0}, Lbh2;->k(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v3, Lzg2;->a:Lpd2;

    .line 50
    .line 51
    invoke-virtual {p0, v5, p1}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljbu;

    .line 80
    .line 81
    iget-object v1, v3, Lzg2;->e:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lih2;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v6, v5, v6}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v6, p0

    .line 98
    :goto_2
    return-object v6

    .line 99
    :pswitch_0
    iget-object v0, v3, Lzg2;->a:Lpd2;

    .line 100
    .line 101
    sget-object v1, Lf37;->a:Lf37;

    .line 102
    .line 103
    iget v7, p0, Ltg2;->k:I

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-ne v7, v4, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput v4, p0, Ltg2;->k:I

    .line 125
    .line 126
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->j(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move-object v6, p1

    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lwe2;->b:Lwe2;

    .line 141
    .line 142
    const-string p0, "DOWNLOADED_EPISODES_MEDIA_ID"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 149
    .line 150
    iget v7, p0, Ltg2;->k:I

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    if-ne v7, v4, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput v4, p0, Ltg2;->k:I

    .line 172
    .line 173
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->g(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljbu;

    .line 209
    .line 210
    iget-object v1, v3, Lzg2;->e:Lvdt;

    .line 211
    .line 212
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lih2;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v6, v5, v6}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v6, p0

    .line 227
    :goto_7
    return-object v6

    .line 228
    :pswitch_2
    iget-object v0, v3, Lzg2;->a:Lpd2;

    .line 229
    .line 230
    sget-object v1, Lf37;->a:Lf37;

    .line 231
    .line 232
    iget v7, p0, Ltg2;->k:I

    .line 233
    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    if-ne v7, v4, :cond_b

    .line 237
    .line 238
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput v4, p0, Ltg2;->k:I

    .line 254
    .line 255
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->g(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_d

    .line 260
    .line 261
    move-object v6, v1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    :goto_8
    move-object v6, p1

    .line 264
    check-cast v6, Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lwe2;->b:Lwe2;

    .line 270
    .line 271
    const-string p0, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID"

    .line 272
    .line 273
    invoke-virtual {v0, p0, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    return-object v6

    .line 277
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 278
    .line 279
    iget v7, p0, Ltg2;->k:I

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    if-ne v7, v4, :cond_e

    .line 284
    .line 285
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 297
    .line 298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput v4, p0, Ltg2;->k:I

    .line 301
    .line 302
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->j(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_10

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance p0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljbu;

    .line 336
    .line 337
    iget-object v1, v3, Lzg2;->e:Lvdt;

    .line 338
    .line 339
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lih2;

    .line 344
    .line 345
    invoke-virtual {v1, v0, v6, v5, v6}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    move-object v6, p0

    .line 354
    :goto_c
    return-object v6

    .line 355
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 356
    .line 357
    iget v7, p0, Ltg2;->k:I

    .line 358
    .line 359
    if-eqz v7, :cond_13

    .line 360
    .line 361
    if-ne v7, v4, :cond_12

    .line 362
    .line 363
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    iput v4, p0, Ltg2;->k:I

    .line 379
    .line 380
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->e(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_14

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    goto :goto_f

    .line 388
    :cond_14
    :goto_d
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance p0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljbu;

    .line 414
    .line 415
    iget-object v1, v3, Lzg2;->e:Lvdt;

    .line 416
    .line 417
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lih2;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v6, v5, v6}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_15
    move-object v6, p0

    .line 432
    :goto_f
    return-object v6

    .line 433
    :pswitch_5
    iget-object v0, v3, Lzg2;->a:Lpd2;

    .line 434
    .line 435
    sget-object v1, Lf37;->a:Lf37;

    .line 436
    .line 437
    iget v7, p0, Ltg2;->k:I

    .line 438
    .line 439
    if-eqz v7, :cond_17

    .line 440
    .line 441
    if-ne v7, v4, :cond_16

    .line 442
    .line 443
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_16
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v3, Lzg2;->b:Lbh2;

    .line 455
    .line 456
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    iput v4, p0, Ltg2;->k:I

    .line 459
    .line 460
    invoke-virtual {p1, v6, v2, p0}, Lbh2;->e(Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;)Ljava/io/Serializable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v1, :cond_18

    .line 465
    .line 466
    move-object v6, v1

    .line 467
    goto :goto_11

    .line 468
    :cond_18
    :goto_10
    move-object v6, p1

    .line 469
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v0, v5, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lwe2;->b:Lwe2;

    .line 475
    .line 476
    const-string p0, "DOWNLOADED_CHAPTERS_MEDIA_ID"

    .line 477
    .line 478
    invoke-virtual {v0, p0, v6}, Lpd2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :goto_11
    return-object v6

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
