.class public Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public d:Lcom/yandex/passport/internal/properties/d0;

.field public e:Ljava/lang/String;

.field public f:Lcom/yandex/passport/internal/network/client/h;

.field public g:Lcom/yandex/passport/internal/core/accounts/e;

.field public h:Lcom/yandex/passport/internal/network/client/i;

.field public i:Lcom/yandex/passport/internal/analytics/x;

.field public j:Lcom/yandex/passport/common/core/f;

.field public k:Ljava/lang/String;

.field public l:Lcom/yandex/passport/legacy/lx/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/internal/properties/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 24
    .line 25
    const-string v2, "passport-application-bind-properties"

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/internal/properties/d0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/d0;

    .line 37
    .line 38
    const-string v0, "Bundle has no "

    .line 39
    .line 40
    invoke-static {v0, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "clientId required for call this activity"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/internal/properties/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/j;->c(Lcom/yandex/passport/api/p0;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "passport/social_application_bind"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p0, v0, v1}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lhs7;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/passport/legacy/lx/k;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yandex/passport/legacy/lx/f;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lo0y;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v3, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lh7j;

    .line 64
    .line 65
    const/16 v4, 0x17

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v4}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Lcom/yandex/passport/legacy/lx/l;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "Task id null in finishBindApplication"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->h:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/yandex/passport/common/browser/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/d0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v4, "SHA-256"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "utf8"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "broker2/authz_in_app/start"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "application_name"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "code_challenge"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "code_challenge_method"

    .line 102
    .line 103
    const-string v4, "S256"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 110
    .line 111
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "consumer"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "passthrough_errors"

    .line 124
    .line 125
    const-string v3, "UserDeniedError"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "retpath"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "place"

    .line 138
    .line 139
    const-string v2, "query"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "display"

    .line 146
    .line 147
    const-string v2, "touch"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    const-string v1, "yandex_auth_code"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, p1, v0}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    move-exception p0

    .line 186
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const-string p1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    .line 14
    .line 15
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "Accept permissions declined"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/yandex/passport/internal/analytics/s;->d:Lcom/yandex/passport/internal/analytics/s;

    .line 32
    .line 33
    new-array p3, v3, [Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "com.yandex.passport.AUTHORIZATION_CODE"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/yandex/passport/internal/analytics/s;->e:Lcom/yandex/passport/internal/analytics/s;

    .line 76
    .line 77
    new-array p2, v3, [Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v2, 0x3

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/yandex/passport/internal/analytics/s;->f:Lcom/yandex/passport/internal/analytics/s;

    .line 111
    .line 112
    new-array v2, v3, [Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x2

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "status"

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const-string v2, "Browser didn\'t return data in intent"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/yandex/passport/internal/analytics/s;->h:Lcom/yandex/passport/internal/analytics/s;

    .line 141
    .line 142
    new-instance v4, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lcom/yandex/passport/internal/analytics/s;->h:Lcom/yandex/passport/internal/analytics/s;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    const-string v7, "null"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move-object v7, v4

    .line 175
    :goto_0
    new-instance v8, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v6, v3}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "ok"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const-string v0, "task_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-string p0, "task_id is null"

    .line 210
    .line 211
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Wrong status has returned from browser: "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/4 v0, 0x4

    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/yandex/passport/internal/analytics/s;->g:Lcom/yandex/passport/internal/analytics/s;

    .line 264
    .line 265
    new-array v2, v3, [Lkotlin/Pair;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    :goto_2
    const-string p2, "Bind application cancelled"

    .line 275
    .line 276
    invoke-static {v1, p2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p3, Lcom/yandex/passport/internal/analytics/s;->k:Lcom/yandex/passport/internal/analytics/s;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lkotlin/Pair;

    .line 291
    .line 292
    const-string v1, "request_code"

    .line 293
    .line 294
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->g:Lcom/yandex/passport/internal/core/accounts/e;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l()Lcom/yandex/passport/internal/properties/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/a2;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/util/s;->d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcu0;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->h:Lcom/yandex/passport/internal/network/client/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAppBindReporter()Lcom/yandex/passport/internal/analytics/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->h:Lcom/yandex/passport/internal/network/client/i;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Lcom/yandex/passport/internal/network/client/h;

    .line 58
    .line 59
    const-string v0, "passport-uid"

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/d0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/d0;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/yandex/passport/internal/analytics/s;->c:Lcom/yandex/passport/internal/analytics/s;

    .line 84
    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v5, "application_name"

    .line 88
    .line 89
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const-string v1, "null"

    .line 95
    .line 96
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v5, "client_id"

    .line 99
    .line 100
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/yandex/passport/internal/properties/d0;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/b2;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v0, p1

    .line 127
    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, p1, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/a2;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v5, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "com.yandex.auth.CLIENT_ID"

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v1, "com.yandex.passport.RESPONSE_TYPE"

    .line 156
    .line 157
    const-string v5, "code"

    .line 158
    .line 159
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_3
    const-string v0, "com.yandex.passport.ACCOUNTS_FILTER"

    .line 176
    .line 177
    invoke-static {v3}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v0, "com.yandex.passport.THEME"

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string p1, "com.yandex.auth.DISALLOW_ACCOUNT_CHANGE"

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4, v0}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string v1, "code-challenge"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Ljava/lang/String;

    .line 213
    .line 214
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 215
    .line 216
    invoke-static {p1, v1, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 223
    .line 224
    const-string v0, "task-id"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    sget p1, Lcom/yandex/passport/R$layout;->passport_activity_bind_social_application:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcu0;->setContentView(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 243
    .line 244
    .line 245
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Lcom/yandex/passport/legacy/lx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Lcom/yandex/passport/legacy/lx/l;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "code-challenge"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "passport-uid"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string v0, "task-id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
