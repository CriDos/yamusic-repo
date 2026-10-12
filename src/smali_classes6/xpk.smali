.class public final Lxpk;
.super Lypk;
.source "SourceFile"


# static fields
.field public static final d:Lddh;

.field public static final e:Lddh;

.field public static final f:Lddh;

.field public static final g:Lddh;

.field public static final h:Lddh;

.field public static final i:Lddh;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lypk;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lddh;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "setUseSessionTickets"

    .line 21
    .line 22
    const/16 v10, 0xe

    .line 23
    .line 24
    invoke-direct {v5, v8, v9, v7, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lxpk;->d:Lddh;

    .line 28
    .line 29
    new-instance v5, Lddh;

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v8, v12, v11, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lxpk;->e:Lddh;

    .line 43
    .line 44
    new-instance v5, Lddh;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-array v12, v11, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v13, [B

    .line 50
    .line 51
    const-string v14, "getAlpnSelectedProtocol"

    .line 52
    .line 53
    invoke-direct {v5, v13, v14, v12, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lxpk;->f:Lddh;

    .line 57
    .line 58
    new-instance v5, Lddh;

    .line 59
    .line 60
    const-string v12, "setAlpnProtocols"

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-direct {v5, v8, v12, v14, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lxpk;->g:Lddh;

    .line 70
    .line 71
    new-instance v5, Lddh;

    .line 72
    .line 73
    const-string v12, "getNpnSelectedProtocol"

    .line 74
    .line 75
    new-array v11, v11, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-direct {v5, v13, v12, v11, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Lxpk;->h:Lddh;

    .line 81
    .line 82
    new-instance v5, Lddh;

    .line 83
    .line 84
    const-string v11, "setNpnProtocols"

    .line 85
    .line 86
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v5, v8, v11, v12, v10}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lxpk;->i:Lddh;

    .line 94
    .line 95
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 96
    .line 97
    const-class v10, [Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 107
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 108
    .line 109
    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 113
    :try_start_2
    const-string v11, "getApplicationProtocol"

    .line 114
    .line 115
    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "isSupportedSocket"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v3

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v3

    .line 149
    move-object v13, v8

    .line 150
    goto :goto_4

    .line 151
    :catch_3
    move-exception v3

    .line 152
    move-object v13, v8

    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v3

    .line 155
    move-object v11, v8

    .line 156
    :goto_0
    move-object v13, v11

    .line 157
    goto :goto_4

    .line 158
    :catch_5
    move-exception v3

    .line 159
    move-object v11, v8

    .line 160
    :goto_1
    move-object v13, v11

    .line 161
    goto :goto_6

    .line 162
    :catch_6
    move-exception v3

    .line 163
    move-object v10, v8

    .line 164
    :goto_2
    move-object v11, v10

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v3

    .line 167
    move-object v10, v8

    .line 168
    :goto_3
    move-object v11, v10

    .line 169
    goto :goto_1

    .line 170
    :catch_8
    move-exception v3

    .line 171
    move-object v5, v8

    .line 172
    move-object v10, v5

    .line 173
    goto :goto_2

    .line 174
    :catch_9
    move-exception v3

    .line 175
    move-object v5, v8

    .line 176
    move-object v10, v5

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 179
    .line 180
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v1, v8

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_7
    sput-object v5, Lxpk;->l:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    sput-object v10, Lxpk;->m:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sput-object v11, Lxpk;->n:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v13, Lxpk;->j:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v1, Lxpk;->k:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    :try_start_5
    const-string v1, "setServerNames"

    .line 202
    .line 203
    const-class v3, Ljava/util/List;

    .line 204
    .line 205
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 213
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 227
    goto :goto_a

    .line 228
    :catch_a
    move-exception v2

    .line 229
    goto :goto_8

    .line 230
    :catch_b
    move-exception v2

    .line 231
    goto :goto_9

    .line 232
    :catch_c
    move-exception v2

    .line 233
    move-object v1, v8

    .line 234
    goto :goto_8

    .line 235
    :catch_d
    move-exception v2

    .line 236
    move-object v1, v8

    .line 237
    goto :goto_9

    .line 238
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 245
    .line 246
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    sput-object v1, Lxpk;->o:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    sput-object v8, Lxpk;->p:Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg6o;

    .line 21
    .line 22
    iget-object v2, v2, Lg6o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lypk;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lxpk;->j:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lxpk;->k:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v4, Lxpk;->d:Lddh;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, p1, v5}, Lddh;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v4, Lxpk;->o:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v5, Lxpk;->p:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v4, Lxpk;->e:Lddh;

    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v4, p1, p2}, Lddh;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    sget-object p2, Lxpk;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p2, Lxpk;->l:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    move v1, v4

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p2

    .line 150
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    sget-object p2, Lypk;->b:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 161
    .line 162
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 163
    .line 164
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    throw p2

    .line 169
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object p2, Lxpk;->m:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-static {p3}, Lexl;->b(Ljava/util/List;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p0, p0, Lypk;->a:Lexl;

    .line 204
    .line 205
    invoke-virtual {p0}, Lexl;->e()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ne p3, v4, :cond_7

    .line 210
    .line 211
    sget-object p3, Lxpk;->g:Lddh;

    .line 212
    .line 213
    invoke-virtual {p3, p1, p2}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, Lexl;->e()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/4 p3, 0x3

    .line 221
    if-eq p0, p3, :cond_8

    .line 222
    .line 223
    sget-object p0, Lxpk;->i:Lddh;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const-string p0, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 230
    .line 231
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    move-exception p0

    .line 236
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_2
    move-exception p0

    .line 241
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_3
    move-exception p0

    .line 246
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lypk;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Lxpk;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v2}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Lypk;->a:Lexl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lexl;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v2, Lxpk;->f:Lddh;

    .line 54
    .line 55
    new-array v3, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [B

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lujv;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :catch_2
    move-exception v2

    .line 74
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lexl;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq p0, v2, :cond_3

    .line 87
    .line 88
    :try_start_2
    sget-object p0, Lxpk;->h:Lddh;

    .line 89
    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [B

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lujv;->b:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_3
    move-exception p0

    .line 109
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxpk;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lypk;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
