.class public final Lcom/yandex/passport/internal/core/accounts/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Long;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/k;

.field public final b:Lcom/yandex/passport/internal/core/accounts/m;

.field public final c:Lcom/yandex/passport/internal/database/d;

.field public final d:Lcom/yandex/passport/internal/core/accounts/c;

.field public final e:Lcom/yandex/passport/internal/core/accounts/l;

.field public final f:Lcom/yandex/passport/internal/analytics/o0;

.field public final g:Lcom/yandex/passport/common/a;

.field public final h:Lcom/yandex/passport/internal/network/mappers/d;

.field public final i:Lcom/yandex/passport/internal/storage/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/passport/internal/core/accounts/p;->j:[Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/m;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/core/accounts/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/network/mappers/d;Lcom/yandex/passport/internal/storage/k;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/p;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/p;->b:Lcom/yandex/passport/internal/core/accounts/m;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/p;->c:Lcom/yandex/passport/internal/database/d;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/p;->d:Lcom/yandex/passport/internal/core/accounts/c;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/p;->e:Lcom/yandex/passport/internal/core/accounts/l;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/p;->f:Lcom/yandex/passport/internal/analytics/o0;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/p;->g:Lcom/yandex/passport/common/a;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/p;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/p;->i:Lcom/yandex/passport/internal/storage/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-string v0, "repairCorruptedAccounts"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/yandex/passport/internal/b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/p;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/p;->e:Lcom/yandex/passport/internal/core/accounts/l;

    .line 31
    .line 32
    sget-object v5, Lcom/yandex/passport/internal/analytics/j;->n:Lcom/yandex/passport/internal/analytics/j;

    .line 33
    .line 34
    sget-object v6, Lcom/yandex/passport/internal/report/reporters/t;->j:Lcom/yandex/passport/internal/report/reporters/t;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v5, v6}, Lcom/yandex/passport/internal/core/accounts/l;->a(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/analytics/n;Lcom/yandex/passport/internal/report/reporters/t;)Lcom/yandex/passport/internal/l;
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception v2

    .line 48
    goto :goto_4

    .line 49
    :goto_1
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 50
    .line 51
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 60
    .line 61
    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 66
    .line 67
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 82
    .line 83
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_4
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 98
    .line 99
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 100
    .line 101
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 108
    .line 109
    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v1
.end method

.method public final b(Z)Lcom/yandex/passport/internal/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/p;->i:Lcom/yandex/passport/internal/storage/k;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/yandex/passport/internal/core/accounts/p;->f:Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/yandex/passport/internal/core/accounts/p;->d:Lcom/yandex/passport/internal/core/accounts/c;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/p;->c:Lcom/yandex/passport/internal/database/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/d;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/yandex/passport/internal/core/accounts/p;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-ge v7, v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "retriever"

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/yandex/passport/internal/storage/k;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    array-length v12, v12

    .line 61
    invoke-virtual {v3, v11, v12, v7, v8}, Lcom/yandex/passport/internal/analytics/o0;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/yandex/passport/internal/core/accounts/p;->j:[Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_0
    const/4 v12, 0x4

    .line 68
    if-ge v11, v12, :cond_3

    .line 69
    .line 70
    aget-object v12, v7, v11

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 77
    .line 78
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    invoke-interface {v14}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    sget-object v14, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 87
    .line 88
    new-instance v15, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "Error retrieve accounts: localAccountRows.size="

    .line 91
    .line 92
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, ", systemAccountRows.size="

    .line 103
    .line 104
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v14, v10, v8, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v14, Le41;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct {v14, v15}, Lgur;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v15, "accounts_num"

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v14, v15, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v8, "system_accounts_num"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v14, v8, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "timeout"

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v14, v0, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/passport/internal/analytics/j;->q:Lcom/yandex/passport/internal/analytics/j;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v14}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/p;->g:Lcom/yandex/passport/common/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 180
    .line 181
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 182
    .line 183
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_1

    .line 188
    .line 189
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 190
    .line 191
    const-string v12, "call: timeout"

    .line 192
    .line 193
    invoke-static {v8, v10, v12, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eq v8, v12, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/accounts/p;->a(Ljava/util/ArrayList;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/c;->a()Lcom/yandex/passport/internal/c;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    const-string v0, "AccountsRetriever.retrieve()"

    .line 248
    .line 249
    iget-object v3, v4, Lcom/yandex/passport/internal/core/accounts/c;->k:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_1
    invoke-virtual {v4, v0, v5}, Lcom/yandex/passport/internal/core/accounts/c;->e(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v3

    .line 256
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/accounts/p;->a(Ljava/util/ArrayList;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 275
    .line 276
    sget-object v3, Lbrb;->a:Lbrb;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object v3, v1, Lcom/yandex/passport/internal/core/accounts/p;->b:Lcom/yandex/passport/internal/core/accounts/m;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/core/accounts/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 286
    .line 287
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 288
    .line 289
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v7, "Accounts count = "

    .line 300
    .line 301
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, ", delayed "

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v4, v10, v5, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    array-length v4, v4

    .line 335
    iget-object v5, v2, Lcom/yandex/passport/internal/storage/k;->l:Lbp3;

    .line 336
    .line 337
    sget-object v6, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 338
    .line 339
    const/16 v7, 0xb

    .line 340
    .line 341
    aget-object v6, v6, v7

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v5, v2, v6, v4}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/yandex/passport/internal/d;

    .line 351
    .line 352
    check-cast v3, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/p;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/d;-><init>(Ljava/util/List;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 361
    .line 362
    .line 363
    return-object v2
.end method
