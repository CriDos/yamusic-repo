.class public final Latb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lvo;Lki8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latb;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Latb;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Latb;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Latb;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latb;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Latb;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-class p1, Lffv;

    .line 13
    .line 14
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latb;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lysb;Lzsb;)Latb;
    .locals 6

    .line 1
    const-string v0, "quarantine_master_token_shared_pref"

    .line 2
    .line 3
    sget v1, Lli8;->a:I

    .line 4
    .line 5
    new-instance v1, Lhp;

    .line 6
    .line 7
    const-class v2, Liq;

    .line 8
    .line 9
    new-instance v3, Lfp;

    .line 10
    .line 11
    const-class v4, Lki8;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    invoke-direct {v3, v5, v4}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [Lfp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lhp;-><init>(Ljava/lang/Class;[Lfp;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lr3p;->f(Ls1g;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lni8;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lr3p;->g(Loxn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwo;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lpyp;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2}, Lpyp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lysb;->a:Lfqb;

    .line 47
    .line 48
    iput-object p2, v1, Lpyp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lpyp;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "android-keystore://"

    .line 58
    .line 59
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v4, "android-keystore://"

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iput-object p2, v1, Lpyp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Lpyp;->f()Ljrp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iget-object v1, p2, Ljrp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lyh8;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyh8;->g()Ll4c;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit p2

    .line 94
    new-instance p2, Lpyp;

    .line 95
    .line 96
    invoke-direct {p2, v2}, Lpyp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p3, Lzsb;->a:Lfqb;

    .line 100
    .line 101
    iput-object p3, p2, Lpyp;->f:Ljava/lang/Object;

    .line 102
    .line 103
    const-string p3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Lpyp;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p3, "android-keystore://"

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    iput-object p0, p2, Lpyp;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2}, Lpyp;->f()Ljrp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_1
    iget-object p2, p0, Ljrp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lyh8;

    .line 138
    .line 139
    invoke-virtual {p2}, Lyh8;->g()Ll4c;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    const-class p0, Lki8;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ll4c;->l0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lki8;

    .line 151
    .line 152
    const-class p3, Lvo;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ll4c;->l0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lvo;

    .line 159
    .line 160
    new-instance p3, Latb;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p3, p1, p2, p0}, Latb;-><init>(Landroid/content/SharedPreferences;Lvo;Lki8;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_0
    const-string p0, "key URI must start with android-keystore://"

    .line 175
    .line 176
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p0

    .line 183
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    .line 184
    .line 185
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v5
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__NULL__"

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Latb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lki8;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "quarantine_master_token_shared_pref"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, v0}, Lki8;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Li03;->b([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "US-ASCII"

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string p1, "Could not encrypt key. "

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, p0}, Lujb;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Latb;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    const-string v0, "__NULL__"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Latb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Latb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    invoke-static {v2}, Li03;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Latb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvo;

    .line 34
    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v2, p1}, Lvo;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eq v2, v8, :cond_5

    .line 65
    .line 66
    if-eq v2, v7, :cond_4

    .line 67
    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    if-eq v2, v4, :cond_1

    .line 73
    .line 74
    move v2, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v2, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v2, v8

    .line 87
    :goto_0
    invoke-static {v2}, Lyds;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_f

    .line 92
    .line 93
    if-eq v2, v8, :cond_c

    .line 94
    .line 95
    if-eq v2, v7, :cond_b

    .line 96
    .line 97
    if-eq v2, v6, :cond_a

    .line 98
    .line 99
    if-eq v2, v5, :cond_9

    .line 100
    .line 101
    if-eq v2, v4, :cond_7

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    move p1, v8

    .line 112
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_c
    new-instance v2, Landroid/util/ArraySet;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v3

    .line 174
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ne p0, v8, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    return-object v2

    .line 209
    :cond_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_10
    return-object p0

    .line 236
    :cond_11
    :goto_2
    return-object v1

    .line 237
    :goto_3
    const-string p1, "Could not decrypt value. "

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0, p0}, Lujb;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_12
    new-instance p0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    const-string v0, " is a reserved key for the encryption keyset."

    .line 250
    .line 251
    invoke-static {p1, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lvgv;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Latb;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Latb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Latb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    const-string v0, " is a reserved key for the encryption keyset."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lvgv;
    .locals 4

    .line 1
    iget-object v0, p0, Latb;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lffv;

    .line 10
    .line 11
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Luas;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Latb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lvgv;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Latb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iput-object v1, p0, Latb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Latb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lvgv;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, Lvgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Latb;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v3
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lxsb;

    .line 16
    .line 17
    iget-object v1, p0, Latb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lxsb;-><init>(Latb;Landroid/content/SharedPreferences$Editor;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvgv;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Latb;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    iget-object v4, p0, Latb;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lki8;

    .line 70
    .line 71
    invoke-static {v2}, Li03;->a(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "quarantine_master_token_shared_pref"

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v2, v5}, Lki8;->b([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "__NULL__"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v3, v4

    .line 102
    :goto_1
    invoke-virtual {p0, v3}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v0, "Could not decrypt key. "

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p0}, Lujb;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvgv;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    return p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvgv;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    return p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvgv;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    return p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lvgv;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_0
    return-wide p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvgv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvgv;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Latb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Landroid/util/ArraySet;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_1
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lvgv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Latb;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget v0, p0, Latb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latb;->d()Lvgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lvgv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Latb;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
