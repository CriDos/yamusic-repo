.class public final Lcom/yandex/passport/internal/core/accounts/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public final b:Lcom/yandex/passport/internal/core/accounts/q;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/yandex/passport/internal/analytics/o0;

.field public final e:Lcom/yandex/passport/internal/report/reporters/d1;

.field public final f:Lcom/yandex/passport/internal/storage/k;

.field public final g:Lcom/yandex/passport/data/network/core/s;

.field public final h:Lcom/yandex/passport/internal/database/d;

.field public final i:Lcom/yandex/passport/internal/report/reporters/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/core/accounts/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/yandex/passport/internal/core/accounts/q;Landroid/content/Context;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/report/reporters/d1;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/a;Lcom/yandex/passport/data/network/core/s;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/report/reporters/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/k;->b:Lcom/yandex/passport/internal/core/accounts/q;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/k;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/k;->e:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/k;->f:Lcom/yandex/passport/internal/storage/k;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/k;->g:Lcom/yandex/passport/data/network/core/s;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/k;->h:Lcom/yandex/passport/internal/database/d;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/yandex/passport/internal/core/accounts/k;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 24
    .line 25
    return-void
.end method

.method public static h(Lcom/yandex/passport/internal/core/accounts/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "Remove account result false"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Failed to remove account"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/yandex/passport/internal/core/accounts/g;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/b;)Lfa3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v3, "uid"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v4, "user_info_body"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v4, "user_info_meta"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v3, "stash"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string v3, "account_type"

    .line 49
    .line 50
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "affinity"

    .line 56
    .line 57
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "extra_data"

    .line 63
    .line 64
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/k;->b:Lcom/yandex/passport/internal/core/accounts/q;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/core/accounts/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v3, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v2, v4

    .line 100
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->e:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/d1;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "addAccount: account="

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " result="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " bundle="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-static {p0, v4, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance p0, Lfa3;

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-direct {p0, p1, v3, v0}, Lfa3;-><init>(Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/core/accounts/k;->g(Landroid/accounts/Account;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v9, "\' not found or it has no master token value"

    .line 29
    .line 30
    const-string v10, "System account \'"

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 35
    .line 36
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 37
    .line 38
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v8, v7, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object/from16 v16, v1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    const-string v11, "uid"

    .line 69
    .line 70
    iget-object v12, v0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 71
    .line 72
    invoke-virtual {v12, v5, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v13, "user_info_body"

    .line 77
    .line 78
    invoke-virtual {v12, v5, v13}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v14, "user_info_meta"

    .line 83
    .line 84
    invoke-virtual {v12, v5, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "stash"

    .line 89
    .line 90
    invoke-virtual {v12, v5, v15}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v6, "account_type"

    .line 95
    .line 96
    invoke-virtual {v12, v5, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "affinity"

    .line 101
    .line 102
    invoke-virtual {v12, v5, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "extra_data"

    .line 109
    .line 110
    invoke-virtual {v12, v5, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/core/accounts/k;->g(Landroid/accounts/Account;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 121
    .line 122
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v1, v7, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v7, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v10, v13

    .line 157
    move-object v13, v6

    .line 158
    new-instance v6, Lcom/yandex/passport/internal/b;

    .line 159
    .line 160
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v9, v11

    .line 166
    move-object v11, v14

    .line 167
    move-object v12, v15

    .line 168
    move-object v15, v1

    .line 169
    move-object v14, v7

    .line 170
    move-object v7, v5

    .line 171
    invoke-direct/range {v6 .. v15}, Lcom/yandex/passport/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v6

    .line 175
    :goto_1
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    return-object v2
.end method

.method public final c()[Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    sget-object v0, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {v0}, Ll1i;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->d()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 28
    .line 29
    const-string v2, "performAuthenticatorFix"

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 37
    .line 38
    new-instance v2, Le41;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lgur;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 45
    .line 46
    sget-object v4, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 47
    .line 48
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->o()Lcom/yandex/passport/internal/analytics/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/internal/core/accounts/k;->j:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->d()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_1
    new-instance p0, Le41;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lgur;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "try"

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v1, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 93
    .line 94
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->m()Lcom/yandex/passport/internal/analytics/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :cond_2
    :try_start_2
    new-instance v2, Le41;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lgur;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v6, "try"

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v6, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 118
    .line 119
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->n()Lcom/yandex/passport/internal/analytics/l;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    const-wide/16 v4, 0x3e8

    .line 128
    .line 129
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 135
    .line 136
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 145
    .line 146
    const-string v4, "call: timeout"

    .line 147
    .line 148
    invoke-static {v2, v1, v4, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->d()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v1, Le41;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lgur;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "try"

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 183
    .line 184
    sget-object v2, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 185
    .line 186
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->m()Lcom/yandex/passport/internal/analytics/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, v2, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_4
    new-instance v0, Le41;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lgur;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "try"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 209
    .line 210
    sget-object v2, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 211
    .line 212
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->n()Lcom/yandex/passport/internal/analytics/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const-string p0, "Authenticator package name is null"

    .line 220
    .line 221
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    monitor-exit v0

    .line 227
    throw p0
.end method

.method public final f(Landroid/accounts/Account;)Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 18
    .line 19
    const-string p1, "getNotVisiblePackagesForAccount requires API 26+, current="

    .line 20
    .line 21
    const-string v1, ", skip"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lrrb;->a:Lrrb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final g(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->b:Lcom/yandex/passport/internal/core/accounts/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/accounts/q;->a(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/b1;->Q()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/app/b1;->Q()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Le41;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "error"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 46
    .line 47
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->B()Lcom/yandex/passport/internal/analytics/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/b1;->U()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final i(Lcom/yandex/passport/internal/core/accounts/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 13
    .line 14
    const-string v2, "Remove account result true"

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/yandex/passport/internal/core/accounts/g;->onSuccess()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk6y;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v1, v0}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->f:Lcom/yandex/passport/internal/storage/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->e:Lgyj;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/yandex/passport/internal/core/auth/AuthenticationService;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "AuthenticationService::class canonical name is missing"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v0, "removeAccount callback handler"

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/passport/internal/core/accounts/u;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v3, p3

    .line 38
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/core/accounts/j;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/g;Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 42
    .line 43
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 52
    .line 53
    const-string p2, "accountManager::removeAccount started"

    .line 54
    .line 55
    invoke-static {p0, v8, p2, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    iget-object p0, v2, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v8, v0, v6}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v3, p3

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 72
    .line 73
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "removeAccount in account manager is failed: "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, v8, p2, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v3, p0}, Lcom/yandex/passport/internal/core/accounts/g;->c(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;Lyei;)V
    .locals 6

    .line 1
    const-string v0, "removeAccountExplicitly in account manager is failed: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/passport/internal/core/accounts/u;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 27
    .line 28
    const-string v5, "accountManager::removeAccountExplicitly started"

    .line 29
    .line 30
    invoke-static {v4, v3, v5, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, Lcom/yandex/passport/internal/core/accounts/k;->i(Lcom/yandex/passport/internal/core/accounts/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p3}, Lcom/yandex/passport/internal/core/accounts/k;->h(Lcom/yandex/passport/internal/core/accounts/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v3, p2, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3, p0}, Lyei;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final m(Landroid/accounts/Account;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 24
    .line 25
    const-string p1, "setAccountVisibility requires API 26+, current="

    .line 26
    .line 27
    const-string p2, ", skip"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "setAccountVisibility: account="

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " packageName="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " visible="

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " result="

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return p0
.end method

.method public final n(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/k;->b:Lcom/yandex/passport/internal/core/accounts/q;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/q;->a(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/core/accounts/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Le41;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lgur;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v5, "masked_old_encrypted"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v5, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/core/app/b1;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "masked_old_decrypted"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "masked_new_encrypted"

    .line 46
    .line 47
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v1, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "masked_new_decrypted"

    .line 55
    .line 56
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v4, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/core/app/b1;->Q()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/core/app/b1;->Q()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "old_decrypt_error"

    .line 78
    .line 79
    invoke-virtual {v4, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/k;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 85
    .line 86
    sget-object v1, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 87
    .line 88
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->C()Lcom/yandex/passport/internal/analytics/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lk6y;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v4, 0x1b

    .line 99
    .line 100
    invoke-direct {p2, p0, v3, v1, v4}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Landroidx/core/app/t;->y(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final o(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 8
    .line 9
    const-string v0, "extra_data"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "updateLegacyExtraData: account="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " legacyExtraDataBody="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final p(Lcom/yandex/passport/internal/b;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/k;->g(Landroid/accounts/Account;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "updateMasterToken: update isn\'t required for account="

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, v4, p1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/core/accounts/k;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "updateMasterToken: account="

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " masterTokenValue="

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v4, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/k;->h:Lcom/yandex/passport/internal/database/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x1fd

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/b;->a(Lcom/yandex/passport/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/d;->E(Lcom/yandex/passport/internal/b;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_0
    move-object p1, v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, p1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 122
    .line 123
    new-instance p2, Lujp;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :goto_2
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/yandex/passport/internal/report/o6;->d:Lcom/yandex/passport/internal/report/o6;

    .line 143
    .line 144
    new-instance v3, Lcom/yandex/passport/internal/report/ue;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-array p1, v4, [Lcom/yandex/passport/internal/report/af;

    .line 156
    .line 157
    aput-object v3, p1, v2

    .line 158
    .line 159
    aput-object v0, p1, p2

    .line 160
    .line 161
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 162
    .line 163
    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return p2
.end method
