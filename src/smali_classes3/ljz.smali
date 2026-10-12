.class public final Lljz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lmwk;


# direct methods
.method public constructor <init>(Lmwk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljz;->c:Lmwk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lljz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lljz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lljz;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lljz;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lljz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lljz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v7, v2, Lljz;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lljz;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lljz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Landroid/os/Bundle;Loc3;ILeaz;JZ)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p0, p0, Lljz;->c:Lmwk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object p0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc3z;

    .line 15
    .line 16
    const-string p2, "FAILURE_LOGGING_PAYLOAD"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lm5z;->a:I

    .line 23
    .line 24
    const-class p2, Lm5z;

    .line 25
    .line 26
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    sget p3, Lm5z;->a:I

    .line 28
    .line 29
    sget p3, Lq4z;->a:I

    .line 30
    .line 31
    invoke-static {}, Ls5z;->B0()Lm5z;

    .line 32
    .line 33
    .line 34
    sget p3, Lm5z;->a:I

    .line 35
    .line 36
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {p1, v1}, Lr9z;->t([BLm5z;)Lr9z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lz3v;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p5, p6, p7}, Lz3v;->O(Lr9z;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw p0

    .line 50
    :cond_0
    iget-object p0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lc3z;

    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    invoke-static {p1, p3, p2, v1, p4}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lz3v;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p5, p6, p7}, Lz3v;->O(Lr9z;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    const-string p0, "BillingBroadcastManager"

    .line 67
    .line 68
    const-string p1, "Failed parsing Api failure."

    .line 69
    .line 70
    invoke-static {p0, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x58756162

    .line 10
    .line 11
    .line 12
    sget-object v3, Leaz;->d:Leaz;

    .line 13
    .line 14
    sget-object v4, Leaz;->c:Leaz;

    .line 15
    .line 16
    sget-object v5, Leaz;->e:Leaz;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const v2, -0x141f9074

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x14937179

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Leaz;->b:Leaz;

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    move v9, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    :goto_2
    move v9, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    iget-object v2, v6, Lljz;->c:Lmwk;

    .line 99
    .line 100
    const-string v14, "BillingBroadcastManager"

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    const-string v1, "Bundle is null."

    .line 105
    .line 106
    invoke-static {v14, v1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lmwk;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lc3z;

    .line 112
    .line 113
    sget-object v3, Ls3z;->h:Loc3;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-static {v4, v9, v3, v0, v10}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v1, Lz3v;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lz3v;->L(Lr9z;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lmwk;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lrbo;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    invoke-interface {v1, v3, v0}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    if-ne v9, v1, :cond_b

    .line 138
    .line 139
    sget v1, Lz0z;->a:I

    .line 140
    .line 141
    invoke-static {}, Loc3;->a()Le1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v14}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iput v11, v1, Le1;->a:I

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    const-string v11, "Unexpected null bundle received!"

    .line 162
    .line 163
    invoke-static {v14, v11}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move v11, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v12, "SUB_RESPONSE_CODE"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    const-string v11, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 177
    .line 178
    invoke-static {v14, v11}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    instance-of v12, v11, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "Unexpected type for bundle sub response code: "

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v14, v11}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iput v11, v1, Le1;->b:I

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v14}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iput-object v11, v1, Le1;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Le1;->a()Loc3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object/from16 v1, p2

    .line 229
    .line 230
    invoke-static {v1, v14}, Lz0z;->e(Landroid/content/Intent;Ljava/lang/String;)Loc3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_6
    const-string v11, "billingClientTransactionId"

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    const-string v11, "wasServiceAutoReconnected"

    .line 243
    .line 244
    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    :cond_c
    move v5, v11

    .line 261
    move-wide v3, v15

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget v3, v1, Loc3;->a:I

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    move v13, v11

    .line 275
    move-wide v11, v15

    .line 276
    invoke-virtual/range {v6 .. v13}, Lljz;->d(Landroid/os/Bundle;Loc3;ILeaz;JZ)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lmwk;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrbo;

    .line 282
    .line 283
    sget-object v2, Ln0z;->b:Li0z;

    .line 284
    .line 285
    sget-object v2, Ln1z;->e:Ln1z;

    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    move v5, v11

    .line 292
    move-wide v3, v15

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 297
    .line 298
    invoke-static {v14, v1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lmwk;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lc3z;

    .line 304
    .line 305
    sget-object v6, Ls3z;->h:Loc3;

    .line 306
    .line 307
    const/16 v7, 0x4d

    .line 308
    .line 309
    invoke-static {v7, v9, v6, v0, v10}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v1, Lz3v;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v3, v4, v5}, Lz3v;->O(Lr9z;JZ)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lmwk;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lrbo;

    .line 321
    .line 322
    sget-object v1, Ln0z;->b:Li0z;

    .line 323
    .line 324
    sget-object v1, Ln1z;->e:Ln1z;

    .line 325
    .line 326
    invoke-interface {v0, v6, v1}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :goto_7
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    new-instance v14, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v15, "BillingHelper"

    .line 348
    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    if-nez v11, :cond_11

    .line 352
    .line 353
    :cond_10
    move-wide/from16 v16, v12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    move-wide/from16 v16, v12

    .line 363
    .line 364
    const-string v12, "Found purchase list of "

    .line 365
    .line 366
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " items"

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v15, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v8, v0, :cond_14

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v8, v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, v12}, Lz0z;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_9
    const-string v6, "INAPP_PURCHASE_DATA"

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v8, "INAPP_DATA_SIGNATURE"

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v6, v8}, Lz0z;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    const-string v6, "Couldn\'t find single purchase data as well."

    .line 440
    .line 441
    invoke-static {v15, v6}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v14, v0

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_a
    iget v0, v1, Loc3;->a:I

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    iget-object v0, v2, Lmwk;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lc3z;

    .line 456
    .line 457
    invoke-static {v9, v10}, Lb3z;->c(ILeaz;)Laaz;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v0, Lz3v;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :try_start_0
    invoke-virtual {v6}, Ly5z;->l()Lu5z;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ls9z;

    .line 471
    .line 472
    invoke-virtual {v6}, Laaz;->r()Lsaz;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ly5z;->l()Lu5z;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lqaz;

    .line 481
    .line 482
    invoke-virtual {v6}, Lu5z;->c()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v6, Lu5z;->b:Ly5z;

    .line 486
    .line 487
    check-cast v8, Lsaz;

    .line 488
    .line 489
    invoke-static {v8, v5}, Lsaz;->q(Lsaz;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lu5z;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v7, Lu5z;->b:Ly5z;

    .line 496
    .line 497
    check-cast v5, Laaz;

    .line 498
    .line 499
    invoke-virtual {v6}, Lu5z;->a()Ly5z;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lsaz;

    .line 504
    .line 505
    invoke-static {v5, v6}, Laaz;->t(Laaz;Lsaz;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lu5z;->a()Ly5z;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Laaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    cmp-long v6, v3, v16

    .line 515
    .line 516
    iget-object v7, v0, Lz3v;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Lhaz;

    .line 519
    .line 520
    if-nez v6, :cond_15

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_15
    :try_start_1
    invoke-virtual {v7}, Ly5z;->l()Lu5z;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lgaz;

    .line 528
    .line 529
    invoke-virtual {v6}, Lu5z;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v7, v6, Lu5z;->b:Ly5z;

    .line 533
    .line 534
    check-cast v7, Lhaz;

    .line 535
    .line 536
    invoke-static {v7, v3, v4}, Lhaz;->E(Lhaz;J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lu5z;->a()Ly5z;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v7, v3

    .line 544
    check-cast v7, Lhaz;

    .line 545
    .line 546
    :goto_b
    invoke-virtual {v0, v5, v7}, Lz3v;->W(Laaz;Lhaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    const-string v3, "BillingLogger"

    .line 552
    .line 553
    const-string v4, "Unable to log."

    .line 554
    .line 555
    invoke-static {v3, v4, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    move-object v8, v1

    .line 559
    goto :goto_d

    .line 560
    :cond_16
    move-object/from16 v6, p0

    .line 561
    .line 562
    move-object v8, v1

    .line 563
    move-wide v11, v3

    .line 564
    move v13, v5

    .line 565
    invoke-virtual/range {v6 .. v13}, Lljz;->d(Landroid/os/Bundle;Loc3;ILeaz;JZ)V

    .line 566
    .line 567
    .line 568
    :goto_d
    iget-object v0, v2, Lmwk;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lrbo;

    .line 571
    .line 572
    invoke-interface {v0, v8, v14}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
