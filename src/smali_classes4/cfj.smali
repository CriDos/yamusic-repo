.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lretrofit2/Call;

.field public final b:Lvmp;

.field public final c:Lla;

.field public final d:[Ljava/lang/annotation/Annotation;

.field public final e:Lyx0;

.field public final f:Lx2p;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lvmp;Lla;[Ljava/lang/annotation/Annotation;Lyx0;Lx2p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfj;->a:Lretrofit2/Call;

    .line 14
    .line 15
    iput-object p2, p0, Lcfj;->b:Lvmp;

    .line 16
    .line 17
    iput-object p3, p0, Lcfj;->c:Lla;

    .line 18
    .line 19
    iput-object p4, p0, Lcfj;->d:[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    iput-object p5, p0, Lcfj;->e:Lyx0;

    .line 22
    .line 23
    iput-object p6, p0, Lcfj;->f:Lx2p;

    .line 24
    .line 25
    new-instance p1, Lgig;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcfj;->g:Lvdt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C(Ll54;)V
    .locals 2

    .line 1
    new-instance v0, Lpuf;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcfj;->a:Lretrofit2/Call;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lretrofit2/Call;->C(Ll54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfj;->d:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lretrofit2/Response;->a:Lqfp;

    .line 10
    .line 11
    iget-object v2, v1, Lqfp;->j:Lqfp;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v2, v2, Lqfp;->a:Ldcp;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lxev;->g(Ldcp;[Ljava/lang/annotation/Annotation;)Lk4o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lretrofit2/Response;->c:Ltfp;

    .line 23
    .line 24
    iget-object v4, p0, Lcfj;->c:Lla;

    .line 25
    .line 26
    iget-object v5, v4, Lla;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/reflect/Type;

    .line 29
    .line 30
    iget-object v6, p0, Lcfj;->b:Lvmp;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v0}, Lvmp;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v5, v1, Lqfp;->d:I

    .line 37
    .line 38
    const/16 v6, 0x64

    .line 39
    .line 40
    iget-object v7, p0, Lcfj;->e:Lyx0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-gt v6, v5, :cond_1

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    const/16 v6, 0x12c

    .line 58
    .line 59
    if-gt v6, v5, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x190

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    :try_start_0
    instance-of v5, v4, Lbgp;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v0, p0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, v4, Lagp;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcfj;->g:Lvdt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lg07;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lpke;->I(Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;)Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Lp7k;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    instance-of v0, p0, Ljava/io/IOException;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x7

    .line 139
    const-string v0, "Unexpected exception, converter don\'t should throw it"

    .line 140
    .line 141
    const-string v1, "runWithGsonErrorCatching"

    .line 142
    .line 143
    invoke-static {p1, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_1
    move-object p0, v8

    .line 148
    :goto_2
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-static {p1, v2, p0}, Lzce;->J(Lretrofit2/Response;Lk4o;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lfwe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v7, p1}, Lyx0;->D(Lhwe;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {p1, v2}, Lzce;->K(Lretrofit2/Response;Lk4o;)Lgwe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v7, p1}, Lyx0;->D(Lhwe;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p0, Lg80;

    .line 175
    .line 176
    invoke-direct {p0, v8, v3}, Lg80;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ltfp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lretrofit2/Response;->a(Ltfp;Lqfp;)Lretrofit2/Response;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ltfp;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, p0}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    instance-of v0, p0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    new-instance v0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 204
    .line 205
    invoke-direct {v0, p0, v8, v8}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    .line 206
    .line 207
    .line 208
    move-object p0, v0

    .line 209
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {p1, v2, p0}, Lzce;->J(Lretrofit2/Response;Lk4o;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lfwe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v7, p1}, Lyx0;->D(Lhwe;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object p0, v8

    .line 224
    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    const/16 p1, 0x130

    .line 233
    .line 234
    if-ne v5, p1, :cond_d

    .line 235
    .line 236
    invoke-static {v8}, Lretrofit2/Response;->c(Ljava/lang/Object;)Lretrofit2/Response;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_d
    invoke-static {p0, v1}, Lretrofit2/Response;->d(Ljava/lang/Object;Lqfp;)Lretrofit2/Response;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public final b()Ldcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfj;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->b()Ldcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcfj;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcfj;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 7

    .line 1
    new-instance v0, Lcfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcfj;->a:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v5, p0, Lcfj;->e:Lyx0;

    .line 10
    .line 11
    iget-object v6, p0, Lcfj;->f:Lx2p;

    .line 12
    .line 13
    iget-object v2, p0, Lcfj;->b:Lvmp;

    .line 14
    .line 15
    iget-object v3, p0, Lcfj;->c:Lla;

    .line 16
    .line 17
    iget-object v4, p0, Lcfj;->d:[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcfj;-><init>(Lretrofit2/Call;Lvmp;Lla;[Ljava/lang/annotation/Annotation;Lyx0;Lx2p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfj;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
