.class public final Lcom/yandex/passport/internal/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lwzf;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lgyj;

.field public final c:Lgyj;

.field public final d:Lgyj;

.field public final e:Lgyj;

.field public final f:Lgyj;

.field public final g:Lgyj;

.field public final h:Lbp3;

.field public final i:Lbp3;

.field public final j:Lgyj;

.field public final k:Lbp3;

.field public final l:Lbp3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/storage/k;

    .line 4
    .line 5
    const-string v2, "pushTokenVersion"

    .line 6
    .line 7
    const-string v3, "getPushTokenVersion()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "currentAccountName"

    .line 21
    .line 22
    const-string v5, "getCurrentAccountName()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsnj;

    .line 28
    .line 29
    const-string v5, "currentAccountUid"

    .line 30
    .line 31
    const-string v6, "getCurrentAccountUid()Lcom/yandex/passport/common/core/Uid;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsnj;

    .line 37
    .line 38
    const-string v6, "authenticatorPackageName"

    .line 39
    .line 40
    const-string v7, "getAuthenticatorPackageName()Ljava/lang/String;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lsnj;

    .line 46
    .line 47
    const-string v7, "smsCode"

    .line 48
    .line 49
    const-string v8, "getSmsCode()Ljava/lang/String;"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lsnj;

    .line 55
    .line 56
    const-string v8, "smsFrom"

    .line 57
    .line 58
    const-string v9, "getSmsFrom()Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lsnj;

    .line 64
    .line 65
    const-string v9, "isAutoLoginFromCredentialManagerDisabled"

    .line 66
    .line 67
    const-string v10, "isAutoLoginFromCredentialManagerDisabled()Z"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lsnj;

    .line 73
    .line 74
    const-string v10, "latestPassportVersion"

    .line 75
    .line 76
    const-string v11, "getLatestPassportVersion()I"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lsnj;

    .line 82
    .line 83
    const-string v11, "masterTokenKey"

    .line 84
    .line 85
    const-string v12, "getMasterTokenKey()Ljava/lang/String;"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lsnj;

    .line 91
    .line 92
    const-string v12, "webAmSessionIndicator"

    .line 93
    .line 94
    const-string v13, "getWebAmSessionIndicator()Z"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lsnj;

    .line 100
    .line 101
    const-string v13, "lastCoreActivationTime"

    .line 102
    .line 103
    const-string v14, "getLastCoreActivationTime()J"

    .line 104
    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lsnj;

    .line 109
    .line 110
    const-string v14, "accountCount"

    .line 111
    .line 112
    const-string v15, "getAccountCount()I"

    .line 113
    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    new-array v1, v1, [Lwzf;

    .line 120
    .line 121
    aput-object v0, v1, v4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v2, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v5, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v1, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v7, v1, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v8, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v9, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v10, v1, v0

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v11, v1, v0

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    aput-object v12, v1, v0

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v13, v1, v0

    .line 159
    .line 160
    sput-object v1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "yandex_am_storage"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/yandex/passport/internal/storage/k;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgyj;

    .line 20
    .line 21
    sget-object v7, Lcom/yandex/passport/internal/storage/f;->a:Lcom/yandex/passport/internal/storage/f;

    .line 22
    .line 23
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->d:Lcom/yandex/passport/internal/storage/d;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "lib_saved_version"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 33
    .line 34
    new-instance v2, Lgyj;

    .line 35
    .line 36
    sget-object v7, Lcom/yandex/passport/internal/storage/g;->a:Lcom/yandex/passport/internal/storage/g;

    .line 37
    .line 38
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->e:Lcom/yandex/passport/internal/storage/d;

    .line 39
    .line 40
    const-string v5, "current_account_name"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->c:Lgyj;

    .line 46
    .line 47
    new-instance v4, Lcom/yandex/passport/internal/flags/i;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v5, 0x1

    .line 52
    sget-object v6, Lcom/yandex/passport/internal/serialization/b;->a:Lcom/yandex/passport/internal/serialization/b;

    .line 53
    .line 54
    const-class v7, Lcom/yandex/passport/internal/serialization/b;

    .line 55
    .line 56
    const-string v8, "from"

    .line 57
    .line 58
    const-string v9, "from(Ljava/lang/String;)Lcom/yandex/passport/common/core/Uid;"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/flags/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lzgy;

    .line 64
    .line 65
    const/16 p1, 0x13

    .line 66
    .line 67
    invoke-direct {v8, p1}, Lzgy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgyj;

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, "current_account_uid"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->d:Lgyj;

    .line 81
    .line 82
    new-instance v2, Lgyj;

    .line 83
    .line 84
    sget-object v7, Lcom/yandex/passport/internal/storage/h;->a:Lcom/yandex/passport/internal/storage/h;

    .line 85
    .line 86
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->f:Lcom/yandex/passport/internal/storage/d;

    .line 87
    .line 88
    const-string v5, "authenticator_package_name"

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->e:Lgyj;

    .line 95
    .line 96
    new-instance v2, Lgyj;

    .line 97
    .line 98
    sget-object v7, Lcom/yandex/passport/internal/storage/i;->a:Lcom/yandex/passport/internal/storage/i;

    .line 99
    .line 100
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->g:Lcom/yandex/passport/internal/storage/d;

    .line 101
    .line 102
    const-string v5, "sms_code"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->f:Lgyj;

    .line 109
    .line 110
    new-instance v2, Lgyj;

    .line 111
    .line 112
    sget-object v7, Lcom/yandex/passport/internal/storage/j;->a:Lcom/yandex/passport/internal/storage/j;

    .line 113
    .line 114
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->b:Lcom/yandex/passport/internal/storage/d;

    .line 115
    .line 116
    const-string v5, "sms_from"

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->g:Lgyj;

    .line 122
    .line 123
    new-instance p1, Lbp3;

    .line 124
    .line 125
    const-string v0, "is_auto_login_from_smartlock_disabled"

    .line 126
    .line 127
    invoke-direct {p1, v3, v1, v0}, Lbp3;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/k;->h:Lbp3;

    .line 131
    .line 132
    new-instance p1, Lbp3;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    const-string v2, "latest_passport_version"

    .line 136
    .line 137
    invoke-direct {p1, v3, v0, v2}, Lbp3;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/k;->i:Lbp3;

    .line 141
    .line 142
    new-instance v2, Lgyj;

    .line 143
    .line 144
    sget-object v7, Lcom/yandex/passport/internal/storage/e;->a:Lcom/yandex/passport/internal/storage/e;

    .line 145
    .line 146
    sget-object v8, Lcom/yandex/passport/internal/storage/d;->c:Lcom/yandex/passport/internal/storage/d;

    .line 147
    .line 148
    const-string v5, "master_token_key"

    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/yandex/passport/internal/storage/k;->j:Lgyj;

    .line 154
    .line 155
    new-instance p1, Lbp3;

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "core_activation_sending_time"

    .line 164
    .line 165
    invoke-direct {p1, v3, v0, v2}, Lbp3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/k;->k:Lbp3;

    .line 169
    .line 170
    new-instance p1, Lbp3;

    .line 171
    .line 172
    const-string v0, "account_count"

    .line 173
    .line 174
    invoke-direct {p1, v3, v1, v0}, Lbp3;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/k;->l:Lbp3;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/storage/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/storage/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/k;->l:Lbp3;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()Lcom/yandex/passport/common/core/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/k;->d:Lgyj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    return-object p0
.end method
