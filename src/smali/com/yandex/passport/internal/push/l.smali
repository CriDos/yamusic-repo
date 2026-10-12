.class public final Lcom/yandex/passport/internal/push/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/report/reporters/x0;

.field public final d:Lcom/yandex/passport/internal/report/reporters/a1;

.field public final e:Lcom/yandex/passport/common/analytics/f;

.field public final f:Lcom/yandex/passport/common/common/a;

.field public final g:Lcom/yandex/passport/internal/push/o0;

.field public final h:Lcom/yandex/passport/data/network/l7;

.field public final i:Lcom/yandex/passport/internal/push/c0;

.field public final j:Lcom/yandex/passport/common/coroutine/a;

.field public final k:Lcom/yandex/passport/internal/flags/j;

.field public final l:Lcom/yandex/passport/internal/network/mappers/b;

.field public final m:Lcom/yandex/passport/internal/push/g0;

.field public final n:Lcom/yandex/passport/internal/push/i0;

.field public final o:Lcom/yandex/passport/internal/push/e0;

.field public final p:Lcom/yandex/passport/internal/push/o;

.field public final q:Lcom/yandex/passport/internal/usecase/e0;

.field public final r:Lcom/yandex/passport/internal/report/reporters/w0;

.field public final s:Landroidx/core/app/w0;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/report/reporters/a1;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/data/network/l7;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/push/g0;Lcom/yandex/passport/internal/push/i0;Lcom/yandex/passport/internal/push/e0;Lcom/yandex/passport/internal/push/o;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/internal/report/reporters/w0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 5
    iput-object p4, p0, Lcom/yandex/passport/internal/push/l;->d:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 6
    iput-object p5, p0, Lcom/yandex/passport/internal/push/l;->e:Lcom/yandex/passport/common/analytics/f;

    .line 7
    iput-object p6, p0, Lcom/yandex/passport/internal/push/l;->f:Lcom/yandex/passport/common/common/a;

    .line 8
    iput-object p7, p0, Lcom/yandex/passport/internal/push/l;->g:Lcom/yandex/passport/internal/push/o0;

    .line 9
    iput-object p8, p0, Lcom/yandex/passport/internal/push/l;->h:Lcom/yandex/passport/data/network/l7;

    .line 10
    iput-object p9, p0, Lcom/yandex/passport/internal/push/l;->i:Lcom/yandex/passport/internal/push/c0;

    .line 11
    iput-object p10, p0, Lcom/yandex/passport/internal/push/l;->j:Lcom/yandex/passport/common/coroutine/a;

    .line 12
    iput-object p11, p0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 13
    iput-object p12, p0, Lcom/yandex/passport/internal/push/l;->l:Lcom/yandex/passport/internal/network/mappers/b;

    .line 14
    iput-object p13, p0, Lcom/yandex/passport/internal/push/l;->m:Lcom/yandex/passport/internal/push/g0;

    .line 15
    iput-object p14, p0, Lcom/yandex/passport/internal/push/l;->n:Lcom/yandex/passport/internal/push/i0;

    .line 16
    iput-object p15, p0, Lcom/yandex/passport/internal/push/l;->o:Lcom/yandex/passport/internal/push/e0;

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->p:Lcom/yandex/passport/internal/push/o;

    move-object/from16 p2, p17

    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->q:Lcom/yandex/passport/internal/usecase/e0;

    move-object/from16 p2, p18

    .line 19
    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->r:Lcom/yandex/passport/internal/report/reporters/w0;

    .line 20
    new-instance p2, Landroidx/core/app/w0;

    invoke-direct {p2, p1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 22
    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_sign_in:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance p3, Lkotlin/Pair;

    const-string p4, "sign_in_notification_channel_id"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_account_security:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p4, Lkotlin/Pair;

    const-string p5, "account_security_notification_channel_id"

    invoke-direct {p4, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_family:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p5, Lkotlin/Pair;

    const-string p6, "com.yandex.passport"

    invoke-direct {p5, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_miscellaneous:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Lkotlin/Pair;

    const-string p6, "miscellaneous_notification_channel_id"

    invoke-direct {p2, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p3, p4, p5, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/l;->t:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/f0;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v2, p2, Lcom/yandex/passport/internal/push/i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lcom/yandex/passport/internal/push/i;

    .line 10
    .line 11
    iget v3, v2, Lcom/yandex/passport/internal/push/i;->l:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v3, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v5

    .line 20
    iput v3, v2, Lcom/yandex/passport/internal/push/i;->l:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/i;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/push/i;-><init>(Lcom/yandex/passport/internal/push/l;Lpw6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v7, Lcom/yandex/passport/internal/push/i;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v2, v7, Lcom/yandex/passport/internal/push/i;->l:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->K(Lcom/yandex/passport/internal/push/f0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v10, v11}, Lcom/yandex/passport/internal/push/l;->k(Ljava/util/List;J)Lcom/yandex/passport/internal/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->g()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput v5, v7, Lcom/yandex/passport/internal/push/i;->l:I

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, v7}, Lcom/yandex/passport/internal/push/l;->j(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/push/f0;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_d

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->m()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 117
    .line 118
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->j0:Lcom/yandex/passport/internal/flags/a;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->E()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->i:Lcom/yandex/passport/internal/push/c0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/yandex/passport/internal/push/c0;->a:Landroidx/core/app/w0;

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Lcom/yandex/passport/internal/push/p;->a(Landroidx/core/app/w0;)Landroidx/core/app/y;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/core/app/y;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-object p1

    .line 171
    :cond_7
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v6, 0x1a

    .line 174
    .line 175
    if-lt v5, v6, :cond_8

    .line 176
    .line 177
    const-string v5, "sign_in_notification_channel_id"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v5, Landroidx/core/app/w;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Landroidx/core/app/w;-><init>(Landroid/app/NotificationChannel;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v5, v9

    .line 195
    :goto_3
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/core/app/w;->b()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    return-object p1

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput v3, v7, Lcom/yandex/passport/internal/push/i;->l:I

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Lgu3;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v4, p1

    .line 219
    invoke-direct/range {v0 .. v6}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v7}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v8, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_5
    if-ne v0, v8, :cond_d

    .line 232
    .line 233
    :goto_6
    return-object v8

    .line 234
    :cond_d
    :goto_7
    return-object v9

    .line 235
    :cond_e
    invoke-virtual {p0, v2, p1, v9}, Lcom/yandex/passport/internal/push/l;->i(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/push/f0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v9
.end method

.method public static final b(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/f0;Lcom/yandex/passport/internal/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x3e8

    .line 65
    .line 66
    div-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/l;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lcom/yandex/passport/internal/push/l;->f:Lcom/yandex/passport/common/common/a;

    .line 88
    .line 89
    check-cast v4, Lcom/yandex/passport/internal/common/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/yandex/passport/internal/report/ua;->d:Lcom/yandex/passport/internal/report/ua;

    .line 117
    .line 118
    new-instance v9, Lcom/yandex/passport/internal/report/gf;

    .line 119
    .line 120
    invoke-direct {v9, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 124
    .line 125
    const/16 v10, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v2, v10}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/yandex/passport/internal/report/a;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-direct {v2, v4, v10}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/yandex/passport/internal/report/xe;

    .line 137
    .line 138
    const/16 v11, 0x9

    .line 139
    .line 140
    invoke-direct {v4, v5, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 144
    .line 145
    const/16 v11, 0xb

    .line 146
    .line 147
    invoke-direct {v5, v6, v11}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/yandex/passport/internal/report/xe;

    .line 151
    .line 152
    invoke-direct {v6, v7, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    new-array v7, v7, [Lcom/yandex/passport/internal/report/af;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    aput-object v9, v7, v11

    .line 160
    .line 161
    aput-object v1, v7, v10

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-object v2, v7, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    aput-object v4, v7, v1

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    aput-object v5, v7, v1

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    aput-object v6, v7, v1

    .line 174
    .line 175
    invoke-virtual {v0, v8, v7}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2, p1, v3}, Lcom/yandex/passport/internal/push/l;->i(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/push/f0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/b0;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcom/yandex/passport/internal/push/k;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/yandex/passport/internal/push/k;

    .line 14
    .line 15
    iget v3, v2, Lcom/yandex/passport/internal/push/k;->n:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/yandex/passport/internal/push/k;->n:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/k;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/push/k;-><init>(Lcom/yandex/passport/internal/push/l;Lpw6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v6, Lcom/yandex/passport/internal/push/k;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v2, v6, Lcom/yandex/passport/internal/push/k;->n:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v6, Lcom/yandex/passport/internal/push/k;->k:Lcom/yandex/passport/internal/l;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/yandex/passport/internal/push/k;->j:Lcom/yandex/passport/internal/push/b0;

    .line 49
    .line 50
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object/from16 v2, v18

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/b0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/core/locale/b;->J(Lcom/yandex/passport/internal/push/b0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/passport/internal/push/l;->k(Ljava/util/List;J)Lcom/yandex/passport/internal/l;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, Lcom/yandex/passport/internal/push/k;->j:Lcom/yandex/passport/internal/push/b0;

    .line 95
    .line 96
    iput-object v3, v6, Lcom/yandex/passport/internal/push/k;->k:Lcom/yandex/passport/internal/l;

    .line 97
    .line 98
    iput v8, v6, Lcom/yandex/passport/internal/push/k;->n:I

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v8, v5, v8}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9, v0, v6}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    :goto_2
    check-cast v0, Landroidx/core/app/f0;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v6, 0x1a

    .line 123
    .line 124
    if-lt v5, v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lcom/yandex/passport/internal/push/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Lcom/yandex/passport/internal/push/l;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 141
    .line 142
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "show push with id "

    .line 155
    .line 156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v4, v1, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 176
    .line 177
    sget-object v5, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v0}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v5, v6, v0}, Landroidx/core/app/w0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v1, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 191
    .line 192
    iget-object v8, v3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/l;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_8
    move-object v12, v0

    .line 215
    iget-object v0, v1, Lcom/yandex/passport/internal/push/l;->f:Lcom/yandex/passport/common/common/a;

    .line 216
    .line 217
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->j()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->v()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/b0;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual/range {v7 .. v17}, Lcom/yandex/passport/internal/report/reporters/x0;->m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "suggest_by_phone"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "login_notification"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "family_pay"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "2fa"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "sign_in_notification_channel_id"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_4
    const-string v0, "family"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "com.yandex.passport"

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_5
    const-string v0, "account_modification"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "account_security_notification_channel_id"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_0
    const-string p0, "miscellaneous_notification_channel_id"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x4e759d92 -> :sswitch_5
        -0x4c67a49c -> :sswitch_4
        0xc86d -> :sswitch_3
        0x2fa0e94d -> :sswitch_2
        0x37481601 -> :sswitch_1
        0x4cbdc5e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    const-string v0, "push with id "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    .line 16
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " canceled"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "passport_channel_group_id"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/push/l;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v4, p0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroidx/core/app/w0;->a(Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.yandex.passport"

    .line 78
    .line 79
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v5}, Lcom/yandex/passport/internal/push/p;->a(Landroidx/core/app/w0;)Landroidx/core/app/y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lg64;->h()V

    .line 98
    .line 99
    .line 100
    sget v3, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lg64;->d(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v4, v2, :cond_1

    .line 113
    .line 114
    iget-object v4, v5, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/core/app/q0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x3

    .line 124
    if-le v3, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroidx/core/app/w0;->a(Landroid/app/NotificationChannel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0, v6}, Lcom/yandex/passport/internal/push/l;->f(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v5}, Lcom/yandex/passport/internal/push/p;->a(Landroidx/core/app/w0;)Landroidx/core/app/y;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget v1, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/core/app/y;->c()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lg64;->h()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lg64;->d(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt v1, v2, :cond_5

    .line 178
    .line 179
    iget-object v1, v5, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/core/app/q0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance v1, Lujp;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/yandex/passport/internal/report/ja;->d:Lcom/yandex/passport/internal/report/ja;

    .line 207
    .line 208
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    aput-object v2, v0, v4

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    aput-object v3, v0, v2

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/push/l;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/yandex/passport/internal/push/p;->a(Landroidx/core/app/w0;)Landroidx/core/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lg64;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg64;->d(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1a

    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroidx/core/app/q0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "com.yandex.passport"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, "miscellaneous_notification_channel_id"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x3

    .line 73
    :goto_1
    invoke-static {}, Lg64;->e()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lg64;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, -0x10000

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "passport_channel_group_id"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "sign_in_notification_channel_id"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v3

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroidx/core/app/w0;->a(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    return v3

    .line 110
    :catchall_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lrfx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/t;->y(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lakp;->b:Lsjp;

    .line 14
    .line 15
    instance-of v0, p0, Lujp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    :cond_0
    check-cast p0, Lcom/yandex/passport/common/value/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/common/value/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final i(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/push/f0;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    div-long/2addr v3, v5

    .line 14
    long-to-int v9, v3

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v8, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v8, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v23, v8

    .line 89
    .line 90
    check-cast v23, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Landroidx/core/app/f0;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v8, v10, v11}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lcom/yandex/passport/internal/push/l;->m(Landroidx/core/app/f0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v8, v11}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v15}, Landroidx/core/app/f0;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/yandex/passport/internal/push/l;->o:Lcom/yandex/passport/internal/push/e0;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->k()Lcom/yandex/passport/sloth/data/h;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v11, v4, v12, v13}, Lcom/yandex/passport/internal/push/e0;->e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/sloth/data/h;)Lcom/yandex/passport/sloth/data/m;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11, v12}, Lcom/yandex/passport/internal/push/e0;->d(Lcom/yandex/passport/sloth/data/m;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    div-long/2addr v13, v5

    .line 150
    long-to-int v5, v13

    .line 151
    mul-int/2addr v5, v3

    .line 152
    invoke-virtual {v11, v5, v12}, Lcom/yandex/passport/internal/push/e0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v8, v5}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v15}, Landroidx/core/app/f0;->A(I)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object v5, v7

    .line 177
    iget-object v7, v0, Lcom/yandex/passport/internal/push/l;->o:Lcom/yandex/passport/internal/push/e0;

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    iget-object v8, v0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    move-object v3, v10

    .line 185
    move-object/from16 v10, v23

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v14}, Lcom/yandex/passport/internal/push/e0;->c(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Landroidx/core/app/f0;->p(Landroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-virtual {v6, v7, v8}, Landroidx/core/app/f0;->P(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Landroidx/core/app/f0;->z(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/yandex/passport/internal/push/l;->l(Landroidx/core/app/f0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->m()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_1

    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    sget v7, Lcom/yandex/passport/R$drawable;->passport_ic_copy:I

    .line 222
    .line 223
    sget v8, Lcom/yandex/passport/R$string;->passport_copy_to_clipboard_description:I

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v10, Landroid/content/Intent;

    .line 230
    .line 231
    const-class v11, Lcom/yandex/passport/internal/push/NotificationCodeCopyReceiver;

    .line 232
    .line 233
    invoke-direct {v10, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "com.yandex.passport.NOTIFICATION_CODE_COPY"

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "code"

    .line 243
    .line 244
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x4000000

    .line 252
    .line 253
    invoke-static {v3, v9, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v7, v2, v8}, Landroidx/core/app/f0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v7, 0x1a

    .line 263
    .line 264
    iget-object v10, v0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 265
    .line 266
    iget-object v11, v0, Lcom/yandex/passport/internal/push/l;->f:Lcom/yandex/passport/common/common/a;

    .line 267
    .line 268
    const-string v12, ""

    .line 269
    .line 270
    if-lt v2, v7, :cond_a

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lcom/yandex/passport/internal/push/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/push/l;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_2

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/internal/push/l;->t:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_4

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10, v7}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_3

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    const/4 v7, 0x0

    .line 323
    :goto_1
    const/16 v17, 0x3

    .line 324
    .line 325
    const/16 v18, 0x4

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x5

    .line 330
    .line 331
    iget-object v2, v0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 332
    .line 333
    if-eqz v7, :cond_7

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/l;->h()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    if-nez v21, :cond_5

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    :cond_5
    if-nez v21, :cond_6

    .line 344
    .line 345
    move-object v13, v12

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    move-object/from16 v13, v21

    .line 348
    .line 349
    :goto_2
    move-object/from16 v21, v11

    .line 350
    .line 351
    check-cast v21, Lcom/yandex/passport/internal/common/d;

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v26, v11

    .line 375
    .line 376
    sget-object v11, Lcom/yandex/passport/internal/report/la;->d:Lcom/yandex/passport/internal/report/la;

    .line 377
    .line 378
    move-object/from16 v27, v12

    .line 379
    .line 380
    new-instance v12, Lcom/yandex/passport/internal/report/d;

    .line 381
    .line 382
    const-string v1, "fallback_channel"

    .line 383
    .line 384
    invoke-direct {v12, v1, v7}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 388
    .line 389
    invoke-direct {v1, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 393
    .line 394
    move-object/from16 p3, v1

    .line 395
    .line 396
    const/16 v1, 0x14

    .line 397
    .line 398
    invoke-direct {v4, v13, v1}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-direct {v1, v14, v13}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    new-instance v14, Lcom/yandex/passport/internal/report/xe;

    .line 408
    .line 409
    move/from16 v21, v13

    .line 410
    .line 411
    const/16 v13, 0x9

    .line 412
    .line 413
    invoke-direct {v14, v15, v13}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lcom/yandex/passport/internal/report/gf;

    .line 417
    .line 418
    const/16 v15, 0xb

    .line 419
    .line 420
    invoke-direct {v13, v8, v15}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    new-array v8, v8, [Lcom/yandex/passport/internal/report/af;

    .line 425
    .line 426
    aput-object v12, v8, v19

    .line 427
    .line 428
    aput-object p3, v8, v21

    .line 429
    .line 430
    aput-object v4, v8, v16

    .line 431
    .line 432
    aput-object v1, v8, v17

    .line 433
    .line 434
    aput-object v14, v8, v18

    .line 435
    .line 436
    aput-object v13, v8, v20

    .line 437
    .line 438
    invoke-virtual {v2, v11, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    move-object/from16 v26, v11

    .line 446
    .line 447
    move-object/from16 v27, v12

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/l;->h()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    goto :goto_3

    .line 457
    :cond_8
    move-object v13, v1

    .line 458
    :goto_3
    if-nez v13, :cond_9

    .line 459
    .line 460
    move-object/from16 v13, v27

    .line 461
    .line 462
    :cond_9
    move-object/from16 v11, v26

    .line 463
    .line 464
    check-cast v11, Lcom/yandex/passport/internal/common/d;

    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v11, Lcom/yandex/passport/internal/report/ka;->d:Lcom/yandex/passport/internal/report/ka;

    .line 488
    .line 489
    new-instance v12, Lcom/yandex/passport/internal/report/gf;

    .line 490
    .line 491
    invoke-direct {v12, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 495
    .line 496
    const/16 v14, 0x14

    .line 497
    .line 498
    invoke-direct {v4, v13, v14}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lcom/yandex/passport/internal/report/a;

    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    invoke-direct {v13, v1, v14}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 508
    .line 509
    const/16 v15, 0x9

    .line 510
    .line 511
    invoke-direct {v1, v7, v15}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 515
    .line 516
    const/16 v15, 0xb

    .line 517
    .line 518
    invoke-direct {v7, v8, v15}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    move/from16 v8, v20

    .line 522
    .line 523
    new-array v8, v8, [Lcom/yandex/passport/internal/report/af;

    .line 524
    .line 525
    aput-object v12, v8, v19

    .line 526
    .line 527
    aput-object v4, v8, v14

    .line 528
    .line 529
    aput-object v13, v8, v16

    .line 530
    .line 531
    aput-object v1, v8, v17

    .line 532
    .line 533
    aput-object v7, v8, v18

    .line 534
    .line 535
    invoke-virtual {v2, v11, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    :goto_4
    move-object/from16 v26, v11

    .line 540
    .line 541
    move-object/from16 v27, v12

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v6, v1}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Landroidx/core/app/d0;

    .line 553
    .line 554
    invoke-direct {v1}, Landroidx/core/app/d0;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v1}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroidx/core/app/d0;

    .line 578
    .line 579
    invoke-direct {v2}, Landroidx/core/app/d0;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 586
    .line 587
    .line 588
    move/from16 v2, v19

    .line 589
    .line 590
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->O(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v1}, Landroidx/core/app/f0;->C(Landroid/app/Notification;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->m0:Lcom/yandex/passport/internal/flags/a;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_e

    .line 611
    .line 612
    new-instance v5, Landroidx/core/app/b1;

    .line 613
    .line 614
    invoke-direct {v5, v2}, Landroidx/core/app/b1;-><init>(I)V

    .line 615
    .line 616
    .line 617
    sget v2, Lcom/yandex/passport/R$drawable;->passport_big_id_notification:I

    .line 618
    .line 619
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v5, v2}, Landroidx/core/app/b1;->e0(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->getTitle()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v5, v2}, Landroidx/core/app/b1;->f0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/core/app/b1;->J()Landroidx/core/app/c1;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-nez v5, :cond_b

    .line 642
    .line 643
    move-object/from16 v5, v27

    .line 644
    .line 645
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-nez v7, :cond_c

    .line 650
    .line 651
    move-object/from16 v7, v27

    .line 652
    .line 653
    :cond_c
    sget v8, Lcom/yandex/passport/R$drawable;->passport_big_id_notification:I

    .line 654
    .line 655
    new-instance v11, Landroid/content/Intent;

    .line 656
    .line 657
    const-class v12, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 658
    .line 659
    invoke-direct {v11, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    const-string v12, "WEB_CARD_SHORTCUT"

    .line 663
    .line 664
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    new-instance v12, Lb4q;

    .line 668
    .line 669
    invoke-direct {v12, v3, v5}, Lb4q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12}, Lb4q;->v()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v11}, Lb4q;->u(Landroid/content/Intent;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v7}, Lb4q;->x(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v2}, Lb4q;->w(Landroidx/core/app/c1;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v12, v5}, Lb4q;->r(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lb4q;->a()Lspr;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v3, v5}, Lupr;->A(Landroid/content/Context;Lspr;)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Landroidx/core/app/m0;

    .line 699
    .line 700
    invoke-direct {v5, v2}, Landroidx/core/app/m0;-><init>(Landroidx/core/app/c1;)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Landroidx/core/app/l0;

    .line 704
    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    invoke-direct {v7, v8, v11, v12, v2}, Landroidx/core/app/l0;-><init>(Ljava/lang/String;JLandroidx/core/app/c1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v7}, Landroidx/core/app/m0;->j(Landroidx/core/app/l0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v5}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-nez v2, :cond_d

    .line 727
    .line 728
    move-object/from16 v2, v27

    .line 729
    .line 730
    :cond_d
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->D(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget v2, Lcom/yandex/passport/R$drawable;->passport_lock_notification:I

    .line 734
    .line 735
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->G(I)V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->i(Z)V

    .line 740
    .line 741
    .line 742
    const/high16 v2, 0x1060000

    .line 743
    .line 744
    invoke-static {v3, v2}, Lxs3;->w(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v6, v2}, Landroidx/core/app/f0;->h(I)V

    .line 749
    .line 750
    .line 751
    :cond_e
    invoke-virtual {v6}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v5, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v10, v5, v9, v2}, Landroidx/core/app/w0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_10

    .line 774
    .line 775
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-nez v1, :cond_f

    .line 780
    .line 781
    move-object/from16 v1, v27

    .line 782
    .line 783
    :cond_f
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v3, v1}, Lupr;->E(Landroid/content/Context;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    :cond_10
    move-object/from16 v1, p1

    .line 791
    .line 792
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 793
    .line 794
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->h()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->j()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v19

    .line 802
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->f()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v20

    .line 806
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/l;->h()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v2, :cond_11

    .line 811
    .line 812
    move-object/from16 v21, v27

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_11
    move-object/from16 v21, v2

    .line 816
    .line 817
    :goto_6
    move-object/from16 v11, v26

    .line 818
    .line 819
    check-cast v11, Lcom/yandex/passport/internal/common/d;

    .line 820
    .line 821
    invoke-virtual {v11}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v22

    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v25

    .line 833
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->h()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v26

    .line 837
    iget-object v0, v0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 838
    .line 839
    move-object/from16 v16, v0

    .line 840
    .line 841
    move-object/from16 v17, v1

    .line 842
    .line 843
    invoke-virtual/range {v16 .. v26}, Lcom/yandex/passport/internal/report/reporters/x0;->m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/push/f0;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/push/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/push/j;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/push/j;->n:I

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
    iput v4, v3, Lcom/yandex/passport/internal/push/j;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/push/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/push/j;-><init>(Lcom/yandex/passport/internal/push/l;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/push/j;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/push/j;->n:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    iget-object v7, v0, Lcom/yandex/passport/internal/push/l;->r:Lcom/yandex/passport/internal/report/reporters/w0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/yandex/passport/internal/push/j;->k:Lcom/yandex/passport/internal/push/f0;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/yandex/passport/internal/push/j;->j:Lcom/yandex/passport/internal/l;

    .line 48
    .line 49
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->l()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lcom/yandex/passport/internal/usecase/c0;

    .line 78
    .line 79
    new-instance v5, Lcom/yandex/passport/internal/usecase/a0;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/usecase/a0;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/f0;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v5, v9}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/internal/usecase/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lcom/yandex/passport/internal/push/j;->j:Lcom/yandex/passport/internal/l;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    iput-object v5, v3, Lcom/yandex/passport/internal/push/j;->k:Lcom/yandex/passport/internal/push/f0;

    .line 99
    .line 100
    iput v8, v3, Lcom/yandex/passport/internal/push/j;->n:I

    .line 101
    .line 102
    iget-object v9, v0, Lcom/yandex/passport/internal/push/l;->q:Lcom/yandex/passport/internal/usecase/e0;

    .line 103
    .line 104
    invoke-virtual {v9, v2, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_3
    :goto_1
    check-cast v2, Lakp;

    .line 112
    .line 113
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/yandex/passport/common/url/b;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/yandex/passport/internal/report/za;->d:Lcom/yandex/passport/internal/report/za;

    .line 135
    .line 136
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/yandex/passport/internal/report/we;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-array v3, v6, [Lcom/yandex/passport/internal/report/af;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    aput-object v2, v3, v4

    .line 150
    .line 151
    aput-object v0, v3, v8

    .line 152
    .line 153
    invoke-virtual {v7, v1, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    move-object/from16 v5, p2

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/16 v9, 0x3e8

    .line 170
    .line 171
    div-long/2addr v3, v9

    .line 172
    long-to-int v11, v3

    .line 173
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroidx/core/app/f0;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v4, v6, v9}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/yandex/passport/internal/push/l;->m(Landroidx/core/app/f0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v6}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroidx/core/app/d0;

    .line 206
    .line 207
    invoke-direct {v6}, Landroidx/core/app/d0;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v6, v9}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Landroidx/core/app/f0;->e(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/yandex/passport/internal/push/l;->o:Lcom/yandex/passport/internal/push/e0;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v9, "android.intent.action.VIEW"

    .line 237
    .line 238
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v6, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v9, 0x1c

    .line 248
    .line 249
    if-lt v2, v9, :cond_6

    .line 250
    .line 251
    const v9, 0x10000800

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v3, v3, Lcom/yandex/passport/internal/push/e0;->a:Landroid/content/Context;

    .line 258
    .line 259
    const/high16 v9, 0x44000000    # 512.0f

    .line 260
    .line 261
    invoke-static {v3, v11, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v8}, Landroidx/core/app/f0;->A(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v13, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    iget-object v9, v0, Lcom/yandex/passport/internal/push/l;->o:Lcom/yandex/passport/internal/push/e0;

    .line 293
    .line 294
    iget-object v10, v0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v16}, Lcom/yandex/passport/internal/push/e0;->c(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v3}, Landroidx/core/app/f0;->p(Landroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->n()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-virtual {v4, v9, v10}, Landroidx/core/app/f0;->P(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8}, Landroidx/core/app/f0;->z(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/yandex/passport/internal/push/l;->l(Landroidx/core/app/f0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v8}, Landroidx/core/app/f0;->O(I)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x1a

    .line 320
    .line 321
    if-lt v2, v3, :cond_7

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/yandex/passport/internal/push/f0;->j()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/yandex/passport/internal/push/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/push/l;->f(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    sget-object v2, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v0, v0, Lcom/yandex/passport/internal/push/l;->s:Landroidx/core/app/w0;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v11, v3}, Landroidx/core/app/w0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/yandex/passport/internal/report/ab;->d:Lcom/yandex/passport/internal/report/ab;

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Lcom/yandex/passport/common/domain/f;->f(Lhjc;Lcom/yandex/passport/common/core/f;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0
.end method

.method public final k(Ljava/util/List;J)Lcom/yandex/passport/internal/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/yandex/passport/internal/d;->d(J)Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, "Account with uid "

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/passport/internal/report/de;->d:Lcom/yandex/passport/internal/report/de;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 34
    .line 35
    const-string v7, "account_not_found"

    .line 36
    .line 37
    invoke-direct {v0, v7, v2, v1}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 48
    .line 49
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 58
    .line 59
    const-string p1, " is not found"

    .line 60
    .line 61
    invoke-static {p2, p3, v4, p1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, v6, p1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_0
    iget-object v7, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/yandex/passport/common/account/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/yandex/passport/internal/report/de;->d:Lcom/yandex/passport/internal/report/de;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 88
    .line 89
    const-string v4, "master_token_is_dropped"

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, p0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 102
    .line 103
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object p0, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 112
    .line 113
    const-string p1, "Master token is dropped for uid "

    .line 114
    .line 115
    invoke-static {p2, p3, p1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, v6, p1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_1
    iget-object p1, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->g:Lcom/yandex/passport/internal/push/o0;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/yandex/passport/internal/storage/c;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/yandex/passport/internal/storage/c;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 150
    .line 151
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    sget-object p0, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 160
    .line 161
    const-string p1, " was logout and can\'t show notification."

    .line 162
    .line 163
    invoke-static {p2, p3, v4, p1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, v6, p1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-object v6

    .line 171
    :cond_3
    return-object v0
.end method

.method public final l(Landroidx/core/app/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/passport/internal/push/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/yandex/passport/R$color;->passport_notification_lock:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/core/app/f0;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/core/app/f0;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget v0, Lcom/yandex/passport/R$color;->passport_logout_brand_background:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/core/app/f0;->i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/core/app/f0;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Landroidx/core/app/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/push/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget p0, Lcom/yandex/passport/R$drawable;->passport_lock_notification:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p0, Lcom/yandex/passport/R$drawable;->passport_id_notification:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p0, Lcom/yandex/passport/R$mipmap;->passport_ic_suspicious_enter:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/app/f0;->G(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
