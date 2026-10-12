.class public abstract Lz3x;
.super Lakh;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final E(Lcjh;Landroid/os/Bundle;Lgpc;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lz3x;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p3, "e2e"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lz3x;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcjh;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz3x;->p()Lpb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p1, Lcjh;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, p2, v0, v3}, Lakh;->f(Ljava/util/Collection;Landroid/os/Bundle;Lpb;Ljava/lang/String;)Lhb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object p1, p1, Lcjh;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lakh;->g(Landroid/os/Bundle;Ljava/lang/String;)La72;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v5, v1, Lejh;->g:Lcjh;

    .line 43
    .line 44
    new-instance v4, Ldjh;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct/range {v4 .. v10}, Ldjh;-><init>(Lcjh;ILhb;La72;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lejh;->c:Lhjh;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object p1, v7, Lhb;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lejh;->c:Lhjh;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "TOKEN"

    .line 91
    .line 92
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lgpc; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    iget-object p2, v1, Lejh;->g:Lcjh;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, v2, p1, v2}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of p1, p3, Ljpc;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, v1, Lejh;->g:Lcjh;

    .line 118
    .line 119
    const-string p2, "User canceled log in."

    .line 120
    .line 121
    invoke-static {p1, p2}, Ldjh;->a(Lcjh;Ljava/lang/String;)Ldjh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object v2, p0, Lz3x;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p2, p3, Lppc;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    check-cast p3, Lppc;

    .line 137
    .line 138
    iget-object p1, p3, Lppc;->a:Lkpc;

    .line 139
    .line 140
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    iget p2, p1, Lkpc;->d:I

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lkpc;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object p2, v2

    .line 162
    :goto_0
    iget-object p3, v1, Lejh;->g:Lcjh;

    .line 163
    .line 164
    invoke-static {p3, v2, p1, p2}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_4
    :goto_1
    iget-object p1, p0, Lz3x;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Ldkv;->F(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lz3x;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lakh;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, v4}, Lejh;->f(Ldjh;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final o(Lcjh;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcjh;->b:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ","

    .line 18
    .line 19
    iget-object v2, p1, Lcjh;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v1, p1, Lcjh;->c:I

    .line 34
    .line 35
    const-string v2, "default_audience"

    .line 36
    .line 37
    invoke-static {v1}, Lh18;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcjh;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lakh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "state"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhb;->l:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {}, Lynf;->j0()Lhb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lhb;->e:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    const-string v1, "0"

    .line 68
    .line 69
    const-string v2, "1"

    .line 70
    .line 71
    const-string v3, "access_token"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lejh;->c:Lhjh;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "TOKEN"

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v2}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lejh;->c:Lhjh;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ldkv;->f(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "cbt"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-static {}, Lphv;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_4
    const-string p0, "ies"

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public abstract p()Lpb;
.end method
