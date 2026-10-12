.class public final Lue2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lue2;->j:I

    iput-object p3, p0, Lue2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lue2;->m:Ljava/lang/Object;

    iput-wide p1, p0, Lue2;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lb2p;La2p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lue2;->j:I

    .line 2
    iput-object p1, p0, Lue2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lue2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/experiments/impl/cooldown/c;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lue2;->j:I

    .line 3
    iput-object p1, p0, Lue2;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lue2;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcch;JLcch;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lue2;->j:I

    .line 4
    iput-object p2, p0, Lue2;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lue2;->k:J

    iput-object p5, p0, Lue2;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lue2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lue2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lue2;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/experiments/impl/cooldown/c;

    .line 11
    .line 12
    iget-wide v2, p0, Lue2;->k:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lue2;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lue2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lue2;

    .line 21
    .line 22
    iget-object p0, p0, Lue2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lb2p;

    .line 25
    .line 26
    check-cast v1, La2p;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p2}, Lue2;-><init>(Lb2p;La2p;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v0, Lue2;->k:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object p1, v1

    .line 41
    new-instance v1, Lue2;

    .line 42
    .line 43
    iget-object v0, p0, Lue2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcch;

    .line 47
    .line 48
    iget-wide v4, p0, Lue2;->k:J

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lcch;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lue2;-><init>(Lkotlin/coroutines/Continuation;Lcch;JLcch;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    move-object p1, v1

    .line 60
    new-instance v2, Lue2;

    .line 61
    .line 62
    iget-object p2, p0, Lue2;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lcch;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-wide v3, p0, Lue2;->k:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v2 .. v8}, Lue2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    move-object v7, p2

    .line 78
    move-object p1, v1

    .line 79
    new-instance v2, Lue2;

    .line 80
    .line 81
    iget-object p2, p0, Lue2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Lve2;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v3, p0, Lue2;->k:J

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, Lue2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lue2;->j:I

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
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lue2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lue2;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Le37;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lue2;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Le37;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lue2;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Le37;

    .line 83
    .line 84
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lue2;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lue2;->j:I

    .line 2
    .line 3
    const-string v1, "Failed to get playlist databaseId: "

    .line 4
    .line 5
    const-string v2, "LocalPlaylistRepository"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lue2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le37;

    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lue2;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/plus/experiments/impl/cooldown/c;

    .line 27
    .line 28
    iget-wide v0, p0, Lue2;->k:J

    .line 29
    .line 30
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "RECHARGE_END"

    .line 41
    .line 42
    sget-object v2, Lydb;->b:Lxdb;

    .line 43
    .line 44
    sget-object v2, Ldeb;->e:Ldeb;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lydb;->s(JLdeb;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lakp;->b:Lsjp;

    .line 61
    .line 62
    new-instance p1, Lujp;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :goto_0
    new-instance p1, Lakp;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    iget-wide v0, p0, Lue2;->k:J

    .line 75
    .line 76
    sget-object v2, Lf37;->a:Lf37;

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lue2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lb2p;

    .line 84
    .line 85
    iget-wide v2, p1, Lb2p;->a:J

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    iget-object p0, p0, Lue2;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, La2p;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    iput p1, p0, La2p;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget p1, p0, La2p;->a:I

    .line 100
    .line 101
    add-int/lit8 v0, p1, -0x1

    .line 102
    .line 103
    iput v0, p0, La2p;->a:I

    .line 104
    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v4, v6

    .line 109
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    iget-wide v7, p0, Lue2;->k:J

    .line 115
    .line 116
    sget-object v0, Lf37;->a:Lf37;

    .line 117
    .line 118
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p1, p0, Lue2;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcch;

    .line 124
    .line 125
    iget-object v0, p1, Lcch;->c:Lzxm;

    .line 126
    .line 127
    invoke-virtual {v0, v7, v8}, Lzxm;->f(J)Lzzm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lcch;->b:Lheu;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lheu;->a(Lzzm;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Ljbu;

    .line 163
    .line 164
    iget-object v11, p0, Lue2;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lcch;

    .line 167
    .line 168
    iget-object v11, v11, Lcch;->g:Leag;

    .line 169
    .line 170
    invoke-virtual {v11, v0, v10}, Leag;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    if-nez v10, :cond_3

    .line 183
    .line 184
    const-string v10, "PermanentCachedTrackPredicate: track is null"

    .line 185
    .line 186
    new-instance v11, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 187
    .line 188
    invoke-direct {v11, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-static {v11, v5, v10, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v10, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget-object v11, Lnk8;->b:Lnk8;

    .line 198
    .line 199
    const-class v12, Llva;

    .line 200
    .line 201
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v11, v11, Lpk8;->a:Lebz;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Llva;

    .line 215
    .line 216
    check-cast v11, Lejr;

    .line 217
    .line 218
    iget-object v11, v11, Lejr;->e:Lbss;

    .line 219
    .line 220
    invoke-virtual {v11}, Lbss;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Li4b;

    .line 225
    .line 226
    iget-object v11, v11, Li4b;->a:Ljava/util/Set;

    .line 227
    .line 228
    iget-object v10, v10, Ljbu;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :goto_3
    if-eqz v10, :cond_2

    .line 235
    .line 236
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception p0

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljbu;

    .line 266
    .line 267
    new-instance v6, Lf7n;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljbu;->e()Lg96;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v6, v3, v5}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    new-instance p1, Lswm;

    .line 281
    .line 282
    invoke-direct {p1, v0, p0, v4}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    if-nez p0, :cond_7

    .line 296
    .line 297
    :cond_6
    move-object v5, p1

    .line 298
    goto :goto_6

    .line 299
    :goto_5
    invoke-static {v7, v8, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 304
    .line 305
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_6
    return-object v5

    .line 312
    :pswitch_2
    iget-wide v6, p0, Lue2;->k:J

    .line 313
    .line 314
    sget-object v0, Lf37;->a:Lf37;

    .line 315
    .line 316
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :try_start_2
    iget-object p1, p0, Lue2;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lcch;

    .line 322
    .line 323
    iget-object v0, p1, Lcch;->c:Lzxm;

    .line 324
    .line 325
    invoke-virtual {v0, v6, v7}, Lzxm;->f(J)Lzzm;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object p1, p1, Lcch;->b:Lheu;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lheu;->a(Lzzm;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_9

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object v9, v8

    .line 360
    check-cast v9, Ljbu;

    .line 361
    .line 362
    iget-object v10, p0, Lue2;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_8

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_1
    move-exception p0

    .line 383
    goto :goto_9

    .line 384
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljbu;

    .line 408
    .line 409
    new-instance v8, Lf7n;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljbu;->e()Lg96;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {v8, v3, v5}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    new-instance p1, Lswm;

    .line 423
    .line 424
    invoke-direct {p1, v0, p0, v4}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    if-nez p0, :cond_c

    .line 438
    .line 439
    :cond_b
    move-object v5, p1

    .line 440
    goto :goto_a

    .line 441
    :goto_9
    invoke-static {v6, v7, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 446
    .line 447
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_a
    return-object v5

    .line 454
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 455
    .line 456
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lue2;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lve2;

    .line 462
    .line 463
    iget-object p1, p1, Lve2;->a:Lcr3;

    .line 464
    .line 465
    iget-object v0, p0, Lue2;->m:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    iget-wide v1, p0, Lue2;->k:J

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object p0, Ljva;->a:Lbss;

    .line 475
    .line 476
    iget-object p0, p1, Lcr3;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lffv;

    .line 479
    .line 480
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v7, "update for "

    .line 492
    .line 493
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v7, " last use timestamp = "

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v7, "  for user "

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v7, 0x4

    .line 520
    const-string v8, "AutoDownloadTracksCacheInfoDatabaseImpl"

    .line 521
    .line 522
    invoke-static {v7, v8, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lcr3;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lre2;

    .line 528
    .line 529
    invoke-virtual {p1, p0}, Lre2;->a(Ljava/lang/String;)Lqk2;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance p1, Lse2;

    .line 534
    .line 535
    invoke-direct {p1, v1, v2}, Lse2;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lqk2;->a:Lwqp;

    .line 542
    .line 543
    new-instance v1, Lhd;

    .line 544
    .line 545
    const/16 v2, 0x18

    .line 546
    .line 547
    invoke-direct {v1, p1, v0, v2}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p0, v6, v4, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
