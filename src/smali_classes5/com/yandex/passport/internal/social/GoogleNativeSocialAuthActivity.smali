.class public Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lgsy;

.field public e:Z

.field public f:Z

.field public final g:Lcom/yandex/passport/internal/social/a;

.field public final h:Lcom/yandex/passport/internal/social/c;

.field public final i:Lcom/yandex/passport/internal/social/b;

.field public j:Lzss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    const-string v1, "https://mail.google.com/"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/social/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/a;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->g:Lcom/yandex/passport/internal/social/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/social/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/c;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->h:Lcom/yandex/passport/internal/social/c;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/internal/social/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/b;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i:Lcom/yandex/passport/internal/social/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Z

    .line 3
    .line 4
    sget-object v0, Lvm6;->b:Lgrb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lgsy;->f:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lvm6;->c:Lxr0;

    .line 14
    .line 15
    iget-object v1, v1, Lgsy;->o:Le41;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwr0;

    .line 22
    .line 23
    const-string v2, "Appropriate Api was not requested."

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lwuy;

    .line 29
    .line 30
    iget-object v1, v1, Lwuy;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcvy;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    if-ne p1, p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Lvm6;->b:Lgrb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcvy;->a:Lnxe;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lgce;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lgce;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "googleSignInStatus"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const-string v1, "googleSignInAccount"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Lgce;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_0
    invoke-direct {p3, p2, p1}, Lgce;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lgce;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lgce;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p1

    .line 62
    :goto_1
    iget-object p1, p3, Lgce;->a:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p3, Lgce;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "GoogleSignInAccount null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string p2, "server auth code null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/16 p1, 0x10

    .line 109
    .line 110
    if-ne p2, p1, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const/16 p1, 0x30d5

    .line 117
    .line 118
    if-ne p2, p1, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/16 p1, 0xd

    .line 125
    .line 126
    if-ne p2, p1, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const/4 p1, 0x7

    .line 133
    if-ne p2, p1, :cond_9

    .line 134
    .line 135
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "Google auth network error"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Google auth failed: "

    .line 151
    .line 152
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/yandex/passport/R$string;->passport_default_google_client_id:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "account-name"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "authorization-started"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Z

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lbbe;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbbe;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lfk6;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v0, v3}, Lfk6;-><init>(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput v3, v1, Lbbe;->i:I

    .line 67
    .line 68
    iget-object v4, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->g:Lcom/yandex/passport/internal/social/a;

    .line 69
    .line 70
    iput-object v4, v1, Lbbe;->j:Lcom/yandex/passport/internal/social/a;

    .line 71
    .line 72
    iput-object v2, v1, Lbbe;->h:Lfk6;

    .line 73
    .line 74
    sget-object v2, Lvm6;->a:Lds0;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lj35;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 101
    .line 102
    iget-object v7, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 105
    .line 106
    iget-object v9, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v14, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Z

    .line 119
    .line 120
    invoke-static {v15}, Lj35;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    :cond_1
    move v7, v13

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v7, v3

    .line 135
    :goto_0
    const-string v10, "two different server client ids provided"

    .line 136
    .line 137
    invoke-static {v10, v7}, Lj35;->p(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    new-instance v8, Landroid/accounts/Account;

    .line 157
    .line 158
    invoke-static {v4}, Lj35;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "com.google"

    .line 162
    .line 163
    invoke-direct {v8, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    move-object v11, v8

    .line 167
    iget-boolean v4, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Z

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 172
    .line 173
    sget-object v4, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Lcom/google/android/gms/common/api/Scope;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz v12, :cond_7

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    :cond_6
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "Api must not be null"

    .line 235
    .line 236
    invoke-static {v2, v3}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lbbe;->g:Le41;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lds0;->a:Lzxu;

    .line 245
    .line 246
    const-string v3, "Base client builder must not be null"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lzxu;->s(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v1, Lbbe;->b:Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lbbe;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    const-string v2, "Listener must not be null"

    .line 266
    .line 267
    iget-object v3, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->h:Lcom/yandex/passport/internal/social/c;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lbbe;->n:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbbe;->a()Lgsy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Z

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    invoke-static {v0}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 294
    .line 295
    invoke-virtual {v0}, Lgsy;->f()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    invoke-static {v0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_1
    const/4 v0, 0x3

    .line 303
    const/4 v1, 0x0

    .line 304
    const-string v2, "onCreate: test for Logger.d() method in \':passport-social\' module"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsy;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->j:Lzss;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzss;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->j:Lzss;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "authorization-started"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
