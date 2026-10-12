.class public final Lha7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo97;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "credential"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    iput-object p1, p0, Lha7;->a:Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lha7;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onCreateCredential(Landroid/content/Context;La87;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa;

    .line 5
    .line 6
    check-cast p5, Lk97;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p5}, Loa;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lha7;->a:Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Loa;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lfa7;

    .line 22
    .line 23
    invoke-direct {v7, p5, p2, p0}, Lfa7;-><init>(Lk97;La87;Lha7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 30
    .line 31
    iget-object p0, p2, La87;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p5, p2, La87;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p2, La87;->d:Lj04;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lj04;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v4, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lj04;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    instance-of v0, p2, Lw87;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, 0x7f0803de

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p2, Lb97;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0803dd

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const v0, 0x7f0803dc

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 107
    .line 108
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, La87;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 114
    .line 115
    invoke-direct {v0, p0, p5, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, p0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    move-object v5, p3

    .line 140
    move-object v6, p4

    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa;

    .line 5
    .line 6
    check-cast p5, Ll97;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, p5}, Loa;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lha7;->a:Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Loa;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lga7;

    .line 22
    .line 23
    invoke-direct {v7, p5, p0}, Lga7;-><init>(Ll97;Lha7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 30
    .line 31
    new-instance p0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 43
    .line 44
    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 54
    .line 55
    invoke-direct {p5, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Laud;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ln97;

    .line 77
    .line 78
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 79
    .line 80
    iget-object v1, p2, Ln97;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p2, Ln97;->b:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v4, p2, Ln97;->c:Landroid/os/Bundle;

    .line 85
    .line 86
    new-instance v5, Landroid/credentials/CredentialOption$Builder;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v4}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p2, p2, Ln97;->e:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p5, p2}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v5, p3

    .line 118
    move-object v6, p4

    .line 119
    invoke-virtual/range {v2 .. v7}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
