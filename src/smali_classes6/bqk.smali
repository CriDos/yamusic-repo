.class public abstract Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6o;->e:Lg6o;

    .line 2
    .line 3
    filled-new-array {v0}, [Lg6o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbqk;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILym6;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 22
    .line 23
    iget-object p1, p4, Lym6;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lujv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p4, Lym6;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lujv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lew3;

    .line 53
    .line 54
    invoke-direct {v2, p4}, Lew3;-><init>(Lym6;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lew3;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iput-object p3, v2, Lew3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Lew3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    iget-boolean p1, v2, Lew3;->b:Z

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object p3, v2, Lew3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Lew3;->e:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    new-instance p1, Lym6;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lym6;-><init>(Lew3;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lym6;->c:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lym6;->b:[Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lypk;->c:Lypk;

    .line 109
    .line 110
    iget-boolean p4, p4, Lym6;->d:Z

    .line 111
    .line 112
    sget-object v1, Lbqk;->a:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    move-object p4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object p4, p3

    .line 119
    :goto_3
    invoke-virtual {p1, p0, p2, p4}, Lypk;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, "http/1.0"

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    sget-object p3, Lg6o;->b:Lg6o;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-string p4, "http/1.1"

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    sget-object p3, Lg6o;->c:Lg6o;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string p4, "h2"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    sget-object p3, Lg6o;->e:Lg6o;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string p4, "spdy/3.1"

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_a

    .line 163
    .line 164
    sget-object p3, Lg6o;->d:Lg6o;

    .line 165
    .line 166
    :goto_4
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Only "

    .line 173
    .line 174
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 181
    .line 182
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-static {p1, p4, p3}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lvok;->a:Lvok;

    .line 193
    .line 194
    const-string p3, "["

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    const-string p3, "]"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-static {v0, p2, v0}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p3, p2

    .line 216
    :goto_5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p1, p3, p4}, Lvok;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 228
    .line 229
    const-string p1, "Cannot verify hostname: "

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    const-string p0, "Unexpected protocol: "

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p3

    .line 249
    :cond_b
    const-string p0, "no TLS versions for cleartext connections"

    .line 250
    .line 251
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p3

    .line 255
    :cond_c
    const-string p0, "no cipher suites for cleartext connections"

    .line 256
    .line 257
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p3
.end method
