.class public final Lcom/yandex/passport/internal/core/accounts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/i;

.field public final b:Lcom/yandex/passport/internal/core/accounts/p;

.field public final c:Lcom/yandex/passport/internal/analytics/o0;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/f;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/f;->b:Lcom/yandex/passport/internal/core/accounts/p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/f;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/f;->d:Lcom/yandex/passport/internal/flags/j;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/f;->e:Lcom/yandex/passport/internal/network/mappers/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v9, v7, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/f;->b:Lcom/yandex/passport/internal/core/accounts/p;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v10, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v6, v11, v10, v5, v4}, Lcom/yandex/passport/common/core/a;->c(Ljava/util/List;Landroid/accounts/Account;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v12, v0, Lcom/yandex/passport/internal/core/accounts/f;->e:Lcom/yandex/passport/internal/network/mappers/d;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/yandex/passport/internal/core/accounts/f;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/yandex/passport/internal/core/accounts/f;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 48
    .line 49
    const-string v15, "add_fail"

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v12, v4}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/yandex/passport/internal/m;->i(Ljava/lang/String;)Lcom/yandex/passport/internal/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/b;->q(Lcom/yandex/passport/internal/g;)Lcom/yandex/passport/internal/stash/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    iget-object v3, v4, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :goto_1
    move-object v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/stash/a;->e(Lcom/yandex/passport/internal/stash/a;)Lcom/yandex/passport/internal/stash/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/16 v6, 0x1e

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v14, v2, v7, v8}, Lcom/yandex/passport/internal/core/accounts/i;->h(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 100
    .line 101
    .line 102
    const-string v15, "update"

    .line 103
    .line 104
    iget-object v3, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lcom/yandex/passport/internal/core/accounts/i;->b(Lcom/yandex/passport/common/core/f;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v14, v1, v7, v8}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lfa3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lfa3;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 131
    .line 132
    invoke-static {v3, v11, v10, v5, v2}, Lcom/yandex/passport/common/core/a;->c(Ljava/util/List;Landroid/accounts/Account;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v2, Lcom/yandex/passport/internal/core/accounts/o;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    :goto_3
    const-string v15, "add_success"

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Lcom/yandex/passport/internal/core/accounts/i;->b(Lcom/yandex/passport/common/core/f;)V
    :try_end_0
    .catch Lcom/yandex/passport/internal/core/accounts/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-wide v2, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 151
    .line 152
    invoke-virtual {v13, v2, v3, v9, v15}, Lcom/yandex/passport/internal/analytics/o0;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/f;->d:Lcom/yandex/passport/internal/flags/j;

    .line 157
    .line 158
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->A:Lcom/yandex/passport/internal/flags/a;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v10, v0}, Lcom/yandex/passport/internal/core/accounts/i;->g(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/b;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "add_local_success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    iget-wide v2, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 182
    .line 183
    invoke-virtual {v13, v2, v3, v9, v0}, Lcom/yandex/passport/internal/analytics/o0;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    :try_start_2
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/o;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_5
    iget-wide v1, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 194
    .line 195
    invoke-virtual {v13, v1, v2, v9, v15}, Lcom/yandex/passport/internal/analytics/o0;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
