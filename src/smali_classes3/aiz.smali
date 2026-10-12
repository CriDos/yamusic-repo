.class public final Laiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrf;
.implements Lflf;
.implements Lwfi;
.implements Lvwn;
.implements Lf9f;
.implements Ltrk;


# static fields
.field public static e:Laiz;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 291
    iput-object v0, p0, Laiz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Laiz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 264
    iput p1, p0, Laiz;->a:I

    iput-object p3, p0, Laiz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laiz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p2, p0, Laiz;->b:Ljava/lang/Object;

    .line 295
    iput p3, p0, Laiz;->a:I

    if-nez p4, :cond_0

    .line 296
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laiz;->c:Ljava/lang/Object;

    .line 298
    iput-object p5, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILyjo;Lme4;Lqpq;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laiz;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Laiz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Laiz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v0, Lf6s;

    .line 20
    .line 21
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lf6s;

    .line 26
    .line 27
    iget-object v2, p3, Lme4;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p4, Lxi4;

    .line 33
    .line 34
    invoke-direct {p4, v3, v3, v3, p3}, Lxi4;-><init>(ZZILme4;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v4, p4, Lqpq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqa4;

    .line 51
    .line 52
    :goto_0
    const/4 v4, -0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v2, :cond_9

    .line 55
    .line 56
    iget-object v2, p3, Lme4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, p4, Lqpq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqa4;

    .line 68
    .line 69
    iget-object v7, p3, Lme4;->b:Ljava/util/List;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ldf4;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lo75;->e0(Ldf4;)Lqa4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p3, Lme4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v4, v2}, Lqpq;->a(Ljava/lang/String;Lqa4;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p4, Lxi4;

    .line 91
    .line 92
    invoke-direct {p4, v6, v3, v3, p3}, Lxi4;-><init>(ZZILme4;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    move v7, v3

    .line 104
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ltz v7, :cond_5

    .line 115
    .line 116
    check-cast v8, Ldf4;

    .line 117
    .line 118
    invoke-static {v8}, Lo75;->e0(Ldf4;)Lqa4;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v2}, Lqa4;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_6
    move v7, v4

    .line 137
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eq v7, v4, :cond_7

    .line 142
    .line 143
    move-object v5, p4

    .line 144
    :cond_7
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move p4, v3

    .line 152
    :goto_3
    new-instance v2, Lxi4;

    .line 153
    .line 154
    invoke-direct {v2, v6, v3, p4, p3}, Lxi4;-><init>(ZZILme4;)V

    .line 155
    .line 156
    .line 157
    move-object p4, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object p4, p3, Lme4;->b:Ljava/util/List;

    .line 160
    .line 161
    check-cast p4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    move v7, v3

    .line 168
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ltz v7, :cond_b

    .line 179
    .line 180
    check-cast v8, Ldf4;

    .line 181
    .line 182
    invoke-static {v8}, Lo75;->e0(Ldf4;)Lqa4;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v2}, Lqa4;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-static {}, Lum5;->n()V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_c
    move v7, v4

    .line 201
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eq v7, v4, :cond_d

    .line 206
    .line 207
    move-object v5, p4

    .line 208
    :cond_d
    if-eqz v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_e
    new-instance p4, Lxi4;

    .line 215
    .line 216
    invoke-direct {p4, v6, v6, v3, p3}, Lxi4;-><init>(ZZILme4;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-direct {v1, p4}, Lf6s;-><init>(Lxi4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1, v0, v1}, Lyjo;->M(ILk05;Lj6s;)Lzrs;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ltq3;

    .line 227
    .line 228
    const/16 p3, 0x12

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ltq3;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Laiz;->d:Ljava/lang/Object;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ludz;

    invoke-direct {v0, p0}, Ludz;-><init>(Laiz;)V

    iput-object v0, p0, Laiz;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Laiz;->a:I

    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkr;Lc7i;Lpfi;Lpzs;Lvxi;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p2}, Lgke;->U(Lnkr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 261
    new-instance v1, Lr63;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lr63;-><init>(Landroid/content/Context;Lnkr;Lc7i;Lpfi;Lpzs;Lvxi;)V

    iput-object v1, p0, Laiz;->c:Ljava/lang/Object;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Llfi;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 p4, 0x0

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laiz;->d:Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Laiz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Laiz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Li7z;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    iput p3, p0, Laiz;->a:I

    iput-object p4, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 250
    sget-object p1, Lgz3;->c:Lgz3;

    const/16 v0, 0x200

    .line 251
    invoke-virtual {p1, v0}, Lhz3;->b(I)[B

    move-result-object p1

    .line 252
    iput-object p1, p0, Laiz;->c:Ljava/lang/Object;

    .line 253
    sget-object p1, Ler4;->c:Ler4;

    const/16 v0, 0x80

    .line 254
    invoke-virtual {p1, v0}, Lfr4;->h(I)[C

    move-result-object p1

    .line 255
    iput-object p1, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lwwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwwn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Laiz;->c:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Laiz;->d:Ljava/lang/Object;

    .line 279
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_4

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 281
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x40

    .line 282
    iput p1, p0, Laiz;->a:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    .line 283
    iput p1, p0, Laiz;->a:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 284
    iput p1, p0, Laiz;->a:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x14

    .line 285
    iput p1, p0, Laiz;->a:I

    .line 286
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 287
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lpkm;)V
    .locals 4

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Laiz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 301
    invoke-static {p2, v0}, Lxjv;->r(Lpkm;Z)V

    .line 302
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    .line 303
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 306
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 308
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iput-object p2, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 312
    iput p2, p0, Laiz;->a:I

    .line 313
    iput-object p3, p0, Laiz;->c:Ljava/lang/Object;

    .line 314
    iput-object p4, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpk;Lwac;)V
    .locals 2

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 272
    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    const p1, 0xffff

    .line 273
    iput p1, p0, Laiz;->a:I

    .line 274
    new-instance p2, Lvyk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lvyk;-><init>(Laiz;IILipk;)V

    iput-object p2, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9f;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 257
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Laiz;->c:Ljava/lang/Object;

    .line 258
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn0;Lwn0;Lwn0;I)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 267
    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    .line 268
    iput-object p3, p0, Laiz;->d:Ljava/lang/Object;

    .line 269
    iput p4, p0, Laiz;->a:I

    return-void
.end method

.method public constructor <init>(Ly2z;ILkr6;Ljava/lang/Runnable;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laiz;->a:I

    iput-object p3, p0, Laiz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiz;->c:Ljava/lang/Object;

    iput-object p1, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzl;Llon;ILcjc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Laiz;->c:Ljava/lang/Object;

    .line 247
    iput p3, p0, Laiz;->a:I

    .line 248
    iput-object p4, p0, Laiz;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Laiz;
    .locals 4

    .line 1
    const-class v0, Laiz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laiz;->e:Laiz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laiz;

    .line 9
    .line 10
    new-instance v2, Lhvj;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Laiz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laiz;->e:Laiz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laiz;->e:Laiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laiz;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Laiz;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Laiz;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laiz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Laiz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Laiz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public C(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D(Lvyk;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvyk;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lvyk;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laiz;->E()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lvyk;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljih;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljih;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lvyk;->c:I

    .line 25
    .line 26
    iget-object v1, p1, Lvyk;->g:Laiz;

    .line 27
    .line 28
    iget-object v1, v1, Laiz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvyk;

    .line 31
    .line 32
    iget v1, v1, Lvyk;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0, p2}, Lvyk;->c(ILjih;)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Ljih;->b:I

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwac;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwac;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public E()V
    .locals 13

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmpk;->j()[Lvyk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laiz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvyk;

    .line 19
    .line 20
    iget v2, v2, Lvyk;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, Lvyk;->c:I

    .line 46
    .line 47
    iget-object v10, v8, Lvyk;->a:Lav3;

    .line 48
    .line 49
    iget-wide v11, v10, Lav3;->b:J

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lvyk;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, Lvyk;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lvyk;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lvyk;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, Lav3;->b:J

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lvyk;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ljih;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljih;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lmpk;->j()[Lvyk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v2, v0

    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-ge v3, v2, :cond_4

    .line 121
    .line 122
    aget-object v5, v0, v3

    .line 123
    .line 124
    iget v6, v5, Lvyk;->d:I

    .line 125
    .line 126
    invoke-virtual {v5, v6, v1}, Lvyk;->c(ILjih;)V

    .line 127
    .line 128
    .line 129
    iput v4, v5, Lvyk;->d:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget v0, v1, Ljih;->b:I

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :try_start_0
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lwac;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwac;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public F([CI)V
    .locals 11

    .line 1
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-ltz p2, :cond_e

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt p2, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    iget v7, p0, Laiz;->a:I

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laiz;->w()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v5, p0, Laiz;->a:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Laiz;->a:I

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sub-int/2addr v3, v6

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    aget-char v5, p1, v2

    .line 51
    .line 52
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    iget v6, p0, Laiz;->a:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    iput v7, p0, Laiz;->a:I

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v6

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v6, 0x800

    .line 67
    .line 68
    if-ge v3, v6, :cond_4

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    iget v6, p0, Laiz;->a:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Laiz;->w()V

    .line 78
    .line 79
    .line 80
    :cond_3
    shr-int/lit8 v5, v3, 0x6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc0

    .line 83
    .line 84
    iget v7, p0, Laiz;->a:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Laiz;->a:I

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    aput-byte v5, v0, v7

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x3f

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Laiz;->a:I

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v8

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v6, 0xd800

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x3f

    .line 109
    .line 110
    if-lt v3, v6, :cond_a

    .line 111
    .line 112
    const v6, 0xdfff

    .line 113
    .line 114
    .line 115
    if-le v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    if-ge v6, p2, :cond_6

    .line 121
    .line 122
    aget-char v8, p1, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v8, v1

    .line 126
    :goto_3
    const v9, 0xdbff

    .line 127
    .line 128
    .line 129
    if-gt v3, v9, :cond_8

    .line 130
    .line 131
    const v9, 0xdc00

    .line 132
    .line 133
    .line 134
    if-gt v9, v8, :cond_8

    .line 135
    .line 136
    const v9, 0xe000

    .line 137
    .line 138
    .line 139
    if-ge v8, v9, :cond_8

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x3ff

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0xa

    .line 144
    .line 145
    and-int/lit16 v5, v8, 0x3ff

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    const/high16 v5, 0x10000

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    array-length v5, v0

    .line 152
    iget v6, p0, Laiz;->a:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    const/4 v6, 0x4

    .line 156
    if-ge v5, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Laiz;->w()V

    .line 159
    .line 160
    .line 161
    :cond_7
    shr-int/lit8 v5, v3, 0x12

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0xf0

    .line 164
    .line 165
    iget v8, p0, Laiz;->a:I

    .line 166
    .line 167
    add-int/lit8 v9, v8, 0x1

    .line 168
    .line 169
    iput v9, p0, Laiz;->a:I

    .line 170
    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v3, 0xc

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    add-int/lit8 v10, v8, 0x2

    .line 179
    .line 180
    iput v10, p0, Laiz;->a:I

    .line 181
    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v0, v9

    .line 184
    .line 185
    shr-int/lit8 v5, v3, 0x6

    .line 186
    .line 187
    and-int/2addr v5, v7

    .line 188
    or-int/2addr v5, v4

    .line 189
    add-int/lit8 v9, v8, 0x3

    .line 190
    .line 191
    iput v9, p0, Laiz;->a:I

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, v0, v10

    .line 195
    .line 196
    and-int/2addr v3, v7

    .line 197
    or-int/2addr v3, v4

    .line 198
    add-int/2addr v8, v6

    .line 199
    iput v8, p0, Laiz;->a:I

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v0, v9

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    array-length v2, v0

    .line 209
    iget v3, p0, Laiz;->a:I

    .line 210
    .line 211
    sub-int/2addr v2, v3

    .line 212
    if-ge v2, v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Laiz;->w()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget v2, p0, Laiz;->a:I

    .line 218
    .line 219
    add-int/lit8 v3, v2, 0x1

    .line 220
    .line 221
    iput v3, p0, Laiz;->a:I

    .line 222
    .line 223
    aput-byte v7, v0, v2

    .line 224
    .line 225
    move v2, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    :goto_4
    array-length v5, v0

    .line 229
    iget v6, p0, Laiz;->a:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    const/4 v6, 0x3

    .line 233
    if-ge v5, v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, Laiz;->w()V

    .line 236
    .line 237
    .line 238
    :cond_b
    shr-int/lit8 v5, v3, 0xc

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0xe0

    .line 241
    .line 242
    iget v8, p0, Laiz;->a:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iput v9, p0, Laiz;->a:I

    .line 247
    .line 248
    int-to-byte v5, v5

    .line 249
    aput-byte v5, v0, v8

    .line 250
    .line 251
    shr-int/lit8 v5, v3, 0x6

    .line 252
    .line 253
    and-int/2addr v5, v7

    .line 254
    or-int/2addr v5, v4

    .line 255
    add-int/lit8 v7, v8, 0x2

    .line 256
    .line 257
    iput v7, p0, Laiz;->a:I

    .line 258
    .line 259
    int-to-byte v5, v5

    .line 260
    aput-byte v5, v0, v9

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x3f

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    add-int/2addr v8, v6

    .line 266
    iput v8, p0, Laiz;->a:I

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    aput-byte v3, v0, v7

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :cond_d
    const-string p0, "count > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p0, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    array-length p1, p1

    .line 283
    invoke-static {p1, p0}, Lc;->n(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    const-string p0, "count < 0"

    .line 288
    .line 289
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Laiz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly2z;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    sget-object v4, Ls3z;->s:Loc3;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v4}, Ly2z;->N(IILoc3;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5f

    .line 27
    .line 28
    sget-object v4, Ls3z;->s:Loc3;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v4}, Ly2z;->N(IILoc3;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public I(ILandroid/os/Bundle;)Luiz;
    .locals 3

    .line 1
    new-instance v0, Llfz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Laiz;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Laiz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Llfz;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laiz;->K(Llfz;)Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public J(ILandroid/os/Bundle;)Luiz;
    .locals 3

    .line 1
    new-instance v0, Llfz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Laiz;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Laiz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Llfz;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laiz;->K(Llfz;)Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized K(Llfz;)Luiz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llfz;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ludz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ludz;->d(Llfz;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ludz;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ludz;-><init>(Laiz;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ludz;->d(Llfz;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Llfz;->b:Lrqt;

    .line 50
    .line 51
    iget-object p1, p1, Lrqt;->a:Luiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Laiz;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)Lmne;
    .locals 8

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9f;

    .line 4
    .line 5
    iget-object v1, v0, Lr9f;->c:Lpne;

    .line 6
    .line 7
    iget-object v0, v0, Lr9f;->b:Lpne;

    .line 8
    .line 9
    instance-of v2, v0, Lp9f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp9f;

    .line 14
    .line 15
    new-instance v2, Ln9f;

    .line 16
    .line 17
    iget-object v1, v1, Lp9f;->b:Ln9f;

    .line 18
    .line 19
    iget v1, v1, Ln9f;->a:F

    .line 20
    .line 21
    check-cast v0, Lp9f;

    .line 22
    .line 23
    iget-object v0, v0, Lp9f;->b:Ln9f;

    .line 24
    .line 25
    iget v0, v0, Ln9f;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0, v1}, Lh18;->d(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v2, p0}, Ln9f;-><init>(F)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    instance-of v2, v0, Lq9f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lq9f;

    .line 44
    .line 45
    iget v2, v1, Lq9f;->c:F

    .line 46
    .line 47
    iget-object v1, v1, Lq9f;->b:Lo9f;

    .line 48
    .line 49
    new-instance v3, Lo9f;

    .line 50
    .line 51
    iget v4, v1, Lo9f;->a:F

    .line 52
    .line 53
    add-float/2addr v4, v2

    .line 54
    check-cast v0, Lq9f;

    .line 55
    .line 56
    iget v5, v0, Lq9f;->c:F

    .line 57
    .line 58
    iget-object v0, v0, Lq9f;->b:Lo9f;

    .line 59
    .line 60
    iget v6, v0, Lo9f;->a:F

    .line 61
    .line 62
    add-float/2addr v6, v5

    .line 63
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v6, v4, v7, v4}, Lh18;->d(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v6, v1, Lo9f;->b:F

    .line 72
    .line 73
    add-float/2addr v6, v2

    .line 74
    iget v2, v0, Lo9f;->b:F

    .line 75
    .line 76
    add-float/2addr v2, v5

    .line 77
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v2, v6, v5, v6}, Lh18;->d(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v1, v1, Lo9f;->c:F

    .line 86
    .line 87
    iget v0, v0, Lo9f;->c:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1, p0, v1}, Lh18;->d(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v3, v4, v2, p0}, Lo9f;-><init>(FFF)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public d(Lfei;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpkm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Laiz;->a:I

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9f;

    .line 4
    .line 5
    iget-object v1, v0, Lr9f;->b:Lpne;

    .line 6
    .line 7
    instance-of v2, v1, Lq9f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr9f;->c:Lpne;

    .line 12
    .line 13
    check-cast v0, Lq9f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, v0, Lq9f;->d:I

    .line 20
    .line 21
    check-cast v1, Lq9f;

    .line 22
    .line 23
    iget v1, v1, Lq9f;->d:I

    .line 24
    .line 25
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public f(C)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Laiz;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laiz;->w()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Laiz;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Laiz;->a:I

    .line 24
    .line 25
    int-to-byte p0, p1

    .line 26
    aput-byte p0, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v3, 0x800

    .line 30
    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-ge p1, v3, :cond_3

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    iget v3, p0, Laiz;->a:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Laiz;->w()V

    .line 43
    .line 44
    .line 45
    :cond_2
    shr-int/lit8 v1, p1, 0x6

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc0

    .line 48
    .line 49
    iget v5, p0, Laiz;->a:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    iput v6, p0, Laiz;->a:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v5

    .line 57
    .line 58
    and-int/2addr p1, v4

    .line 59
    or-int/2addr p1, v2

    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, p0, Laiz;->a:I

    .line 62
    .line 63
    int-to-byte p0, p1

    .line 64
    aput-byte p0, v0, v6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v3, 0xd800

    .line 68
    .line 69
    .line 70
    if-gt v3, p1, :cond_5

    .line 71
    .line 72
    const v3, 0xe000

    .line 73
    .line 74
    .line 75
    if-ge p1, v3, :cond_5

    .line 76
    .line 77
    array-length p1, v0

    .line 78
    iget v2, p0, Laiz;->a:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Laiz;->w()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p0, Laiz;->a:I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Laiz;->a:I

    .line 91
    .line 92
    aput-byte v4, v0, p1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/high16 v1, 0x10000

    .line 96
    .line 97
    if-ge p1, v1, :cond_7

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    iget v3, p0, Laiz;->a:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    const/4 v3, 0x3

    .line 104
    if-ge v1, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Laiz;->w()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Laiz;->a:I

    .line 110
    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    iput v5, p0, Laiz;->a:I

    .line 114
    .line 115
    const/16 v6, -0x20

    .line 116
    .line 117
    aput-byte v6, v0, v1

    .line 118
    .line 119
    shr-int/lit8 v6, p1, 0x6

    .line 120
    .line 121
    and-int/2addr v6, v4

    .line 122
    or-int/2addr v6, v2

    .line 123
    add-int/lit8 v7, v1, 0x2

    .line 124
    .line 125
    iput v7, p0, Laiz;->a:I

    .line 126
    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v0, v5

    .line 129
    .line 130
    and-int/2addr p1, v4

    .line 131
    or-int/2addr p1, v2

    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v1, p0, Laiz;->a:I

    .line 134
    .line 135
    int-to-byte p0, p1

    .line 136
    aput-byte p0, v0, v7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const v1, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-gt p1, v1, :cond_9

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    iget v3, p0, Laiz;->a:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    const/4 v3, 0x4

    .line 149
    if-ge v1, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Laiz;->w()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget v1, p0, Laiz;->a:I

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    iput v5, p0, Laiz;->a:I

    .line 159
    .line 160
    const/16 v6, -0x10

    .line 161
    .line 162
    aput-byte v6, v0, v1

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x2

    .line 165
    .line 166
    iput v6, p0, Laiz;->a:I

    .line 167
    .line 168
    const/16 v7, -0x80

    .line 169
    .line 170
    aput-byte v7, v0, v5

    .line 171
    .line 172
    shr-int/lit8 v5, p1, 0x6

    .line 173
    .line 174
    and-int/2addr v5, v4

    .line 175
    or-int/2addr v5, v2

    .line 176
    add-int/lit8 v7, v1, 0x3

    .line 177
    .line 178
    iput v7, p0, Laiz;->a:I

    .line 179
    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v0, v6

    .line 182
    .line 183
    and-int/2addr p1, v4

    .line 184
    or-int/2addr p1, v2

    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, p0, Laiz;->a:I

    .line 187
    .line 188
    int-to-byte p0, p1

    .line 189
    aput-byte p0, v0, v7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    new-instance p0, Lyvf;

    .line 193
    .line 194
    const-string v0, "Unexpected code point: "

    .line 195
    .line 196
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Laiz;->a:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public get(I)Lfei;
    .locals 2

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p0, p0, Laiz;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lfei;

    .line 24
    .line 25
    return-object p0
.end method

.method public h(IF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-virtual {p0, p1, v0}, Laiz;->C(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiz;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, p1, p2}, Laiz;->C(IF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Laiz;->C(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiz;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Laiz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    iget v0, p0, Laiz;->a:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Laiz;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laiz;->B(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    iget v0, p0, Laiz;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v2

    .line 78
    sub-int/2addr v3, v4

    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, Laiz;->a:I

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Laiz;->B(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_6

    .line 98
    .line 99
    iget v2, p0, Laiz;->a:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    iput v2, p0, Laiz;->a:I

    .line 103
    .line 104
    if-gez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Laiz;->B(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    :goto_1
    return v1
.end method

.method public l(FFFZ)Landroid/graphics/RectF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwwn;

    .line 4
    .line 5
    iget p0, p0, Laiz;->a:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr9f;

    .line 8
    .line 9
    iget-object v1, v0, Lr9f;->c:Lpne;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpne;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lr9f;->b:Lpne;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpne;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Li7z;

    .line 5
    .line 6
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Laiz;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p0, v3, Li7z;->a:Lryq;

    .line 22
    .line 23
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Li7z;->b:Lzzy;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v7, "Must be called from the main thread."

    .line 31
    .line 32
    const-string v8, "register callback = %s"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    if-ne v0, v9, :cond_1

    .line 38
    .line 39
    move v0, v9

    .line 40
    :cond_0
    iget-object v1, v3, Li7z;->c:Lmwy;

    .line 41
    .line 42
    new-instance v10, Ltrr;

    .line 43
    .line 44
    invoke-direct {v10, v3, v1, v6}, Ltrr;-><init>(Li7z;Lmwy;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhxq;

    .line 48
    .line 49
    const/16 v11, 0x16

    .line 50
    .line 51
    invoke-direct {v1, v11, v10}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lryq;->a(Lazq;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lpaz;

    .line 60
    .line 61
    invoke-direct {v1, v4, v10}, Lpaz;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lzzy;->i:Lmih;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v8, v11}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lj35;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p1, Lzzy;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v4, v3, Li7z;->c:Lmwy;

    .line 86
    .line 87
    new-instance v1, Lfbz;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lfbz;-><init>(Landroid/content/SharedPreferences;Li7z;Lmwy;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhxq;

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lryq;->a(Lazq;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p0, Lpaz;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lpaz;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lzzy;->i:Lmih;

    .line 111
    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v8, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lj35;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lzzy;->b:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public p()Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Laiz;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    invoke-static {v0, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Laiz;->v(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [C

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_0
    if-ge v7, v6, :cond_5

    .line 34
    .line 35
    aget-char v8, v0, v7

    .line 36
    .line 37
    sget-object v9, Llzs;->b:[B

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    if-ge v8, v10, :cond_4

    .line 41
    .line 42
    aget-byte v8, v9, v8

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    if-ge v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v7, v1}, Laiz;->v(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v8, Llzs;->b:[B

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    if-ge v6, v9, :cond_2

    .line 65
    .line 66
    aget-byte v8, v8, v6

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    iget-object v8, p0, Laiz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [C

    .line 73
    .line 74
    add-int/lit8 v9, v7, 0x1

    .line 75
    .line 76
    int-to-char v6, v6

    .line 77
    aput-char v6, v8, v7

    .line 78
    .line 79
    :goto_2
    move v7, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    if-ne v8, v5, :cond_1

    .line 82
    .line 83
    sget-object v8, Llzs;->a:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v6, v8, v6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p0, v7, v8}, Laiz;->v(II)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Laiz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, [C

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v7

    .line 113
    move v7, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v6, p0, Laiz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, [C

    .line 118
    .line 119
    const/16 v9, 0x5c

    .line 120
    .line 121
    aput-char v9, v6, v7

    .line 122
    .line 123
    add-int/lit8 v9, v7, 0x1

    .line 124
    .line 125
    int-to-char v8, v8

    .line 126
    aput-char v8, v6, v9

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v8, p0, Laiz;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, [C

    .line 134
    .line 135
    add-int/lit8 v9, v7, 0x1

    .line 136
    .line 137
    int-to-char v6, v6

    .line 138
    aput-char v6, v8, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0, v7, v5}, Laiz;->v(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Laiz;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, [C

    .line 150
    .line 151
    add-int/lit8 v0, v7, 0x1

    .line 152
    .line 153
    aput-char v3, p1, v7

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Laiz;->F([CI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laiz;->w()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    aput-char v3, v0, v6

    .line 167
    .line 168
    add-int/2addr v4, v1

    .line 169
    invoke-virtual {p0, v0, v4}, Laiz;->F([CI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Laiz;->w()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Laiz;->v(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laiz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [C

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laiz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [C

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Laiz;->F([CI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(I)Llfi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laiz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Llfi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_9

    .line 11
    .line 12
    iget-object v4, v0, Laiz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v1, v4, :cond_9

    .line 23
    .line 24
    aget-object v4, v2, v1

    .line 25
    .line 26
    if-nez v4, :cond_8

    .line 27
    .line 28
    iget-object v0, v0, Laiz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr63;

    .line 31
    .line 32
    iget-object v4, v0, Lr63;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lg0m;

    .line 41
    .line 42
    iget v5, v0, Lr63;->b:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    iget-object v7, v0, Lr63;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lpuf;

    .line 53
    .line 54
    invoke-static {v4, v7}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lqfk;

    .line 59
    .line 60
    iget-object v8, v7, Lqfk;->e:Lr47;

    .line 61
    .line 62
    iget-object v8, v8, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 63
    .line 64
    iget-object v9, v0, Lr63;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v9}, Lbt3;->d(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8, v9}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v9, v0, Lr63;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lpfi;

    .line 88
    .line 89
    iget-object v9, v9, Lpfi;->a:Lwgi;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    sget-object v9, Lwgi;->K:Lwgi;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v9, Lwgi;->K:Lwgi;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v10, v0, Lr63;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lqtb;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7}, Lqtb;->g(Lg0m;Lqfk;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v10, v10, Lqtb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lc7i;

    .line 120
    .line 121
    iget-object v12, v10, Lc7i;->b:Lksg;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    if-eq v12, v6, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    if-ne v12, v6, :cond_3

    .line 136
    .line 137
    const-string v3, "disliked"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    const-string v3, "neutral"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v3, "liked"

    .line 148
    .line 149
    :goto_2
    const-string v6, "com.yandex.music.media.metadata.like_state"

    .line 150
    .line 151
    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v10, Lc7i;->c:Z

    .line 155
    .line 156
    const-string v6, "com.yandex.music.media.metadata.like_support"

    .line 157
    .line 158
    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v10, Lc7i;->d:Z

    .line 162
    .line 163
    const-string v6, "com.yandex.music.media.metadata.dislike_support"

    .line 164
    .line 165
    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7}, Lqtb;->g(Lg0m;Lqfk;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_3
    invoke-virtual {v9}, Lwgi;->a()Ltgi;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v6, v7, Lqfk;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v3, Ltgi;->e:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-object v6, v3, Ltgi;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v6, v7, Lqfk;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v3, Ltgi;->f:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object v6, v7, Lqfk;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v3, Ltgi;->b:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget-object v7, v7, Lqfk;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v3, Ltgi;->c:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iput-object v6, v3, Ltgi;->d:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iput-object v8, v3, Ltgi;->m:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Lr63;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lc7i;

    .line 207
    .line 208
    iget-object v0, v0, Lc7i;->a:Leme;

    .line 209
    .line 210
    iput-object v0, v3, Ltgi;->i:Leto;

    .line 211
    .line 212
    :cond_7
    iput-object v11, v3, Ltgi;->H:Landroid/os/Bundle;

    .line 213
    .line 214
    new-instance v0, Lwgi;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lwgi;-><init>(Ltgi;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Luei;

    .line 220
    .line 221
    invoke-direct {v3}, Luei;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ln3f;->b:Lj3f;

    .line 225
    .line 226
    sget-object v5, Lv3p;->e:Lv3p;

    .line 227
    .line 228
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    new-instance v5, Lafi;

    .line 231
    .line 232
    invoke-direct {v5}, Lafi;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v18, Lgfi;->d:Lgfi;

    .line 236
    .line 237
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v12, Llfi;

    .line 245
    .line 246
    new-instance v14, Lxei;

    .line 247
    .line 248
    invoke-direct {v14, v3}, Lvei;-><init>(Luei;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcfi;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Lcfi;-><init>(Lafi;)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v12 .. v18}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 262
    .line 263
    .line 264
    aput-object v12, v2, v1

    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_8
    return-object v4

    .line 268
    :cond_9
    return-object v3
.end method

.method public t(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9f;

    .line 4
    .line 5
    iget-object v1, v0, Lr9f;->b:Lpne;

    .line 6
    .line 7
    instance-of v2, v1, Lq9f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr9f;->c:Lpne;

    .line 12
    .line 13
    check-cast v0, Lq9f;

    .line 14
    .line 15
    iget v0, v0, Lq9f;->c:F

    .line 16
    .line 17
    check-cast v1, Lq9f;

    .line 18
    .line 19
    iget v1, v1, Lq9f;->c:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-virtual {p0, p1}, Laiz;->z(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, v1

    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public u(ZLvyk;Lav3;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lvyk;->c:I

    .line 7
    .line 8
    iget-object v1, p2, Lvyk;->g:Laiz;

    .line 9
    .line 10
    iget-object v1, v1, Laiz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvyk;

    .line 13
    .line 14
    iget v1, v1, Lvyk;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lvyk;->a:Lav3;

    .line 21
    .line 22
    iget-wide v2, v1, Lav3;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Lav3;->b:J

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4, p3, p1}, Lvyk;->b(ILav3;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v3}, Lvyk;->b(ILav3;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, Lav3;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lav3;->u0(Lav3;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, Lvyk;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, Lvyk;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwac;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwac;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Laiz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Laiz;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Laiz;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laiz;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lfe7;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Laiz;->a:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string p0, "MD5"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p3}, Levp;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lfe7;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lfe7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Ldvp;->g:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwjv;->j0([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lwjv;->j0([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lwjv;->j0([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 154
    .line 155
    iget-object p1, p1, Lfe7;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1, v2, v3, p2, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 172
    .line 173
    iget-object v1, p1, Lfe7;->b:Ljava/lang/String;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object p0

    .line 187
    :goto_0
    new-instance p1, Ll9l;

    .line 188
    .line 189
    invoke-direct {p1, v9, p0, v7, v8}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ll9l;

    .line 199
    .line 200
    invoke-direct {p1, v9, p0, v7, v8}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lfe7;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lfe7;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Ldvp;->g:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget p1, Lwjv;->a:I

    .line 237
    .line 238
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string p1, "Basic "

    .line 241
    .line 242
    invoke-static {p1, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget p0, p0, Laiz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public z(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
