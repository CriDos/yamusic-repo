.class public final Lcom/yandex/passport/internal/sloth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/sloth/b;
    .locals 9

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/yandex/passport/internal/sloth/b;

    .line 23
    .line 24
    sget-object v3, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 25
    .line 26
    sget-object v3, Lcom/yandex/passport/internal/sloth/a;->g:Lcom/yandex/passport/internal/sloth/a;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yandex/passport/internal/sloth/b;-><init>(IZLcom/yandex/passport/internal/sloth/a;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    sget-object v4, Lakp;->b:Lsjp;

    .line 41
    .line 42
    new-instance v4, Lujp;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :goto_1
    nop

    .line 49
    instance-of v4, v3, Lujp;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_2
    check-cast v3, Landroid/net/Network;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/yandex/passport/internal/sloth/b;

    .line 59
    .line 60
    sget-object v3, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 61
    .line 62
    sget-object v3, Lcom/yandex/passport/internal/sloth/a;->g:Lcom/yandex/passport/internal/sloth/a;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yandex/passport/internal/sloth/b;-><init>(IZLcom/yandex/passport/internal/sloth/a;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    sget-object v4, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v4, Lujp;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v4

    .line 83
    :goto_2
    nop

    .line 84
    instance-of v4, p0, Lujp;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move-object p0, v1

    .line 89
    :cond_4
    check-cast p0, Landroid/net/NetworkCapabilities;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcom/yandex/passport/internal/sloth/b;

    .line 94
    .line 95
    sget-object v3, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 96
    .line 97
    sget-object v3, Lcom/yandex/passport/internal/sloth/a;->g:Lcom/yandex/passport/internal/sloth/a;

    .line 98
    .line 99
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yandex/passport/internal/sloth/b;-><init>(IZLcom/yandex/passport/internal/sloth/a;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    const/4 v4, 0x4

    .line 105
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x3

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->a:Lcom/yandex/passport/internal/sloth/a;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->b:Lcom/yandex/passport/internal/sloth/a;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->c:Lcom/yandex/passport/internal/sloth/a;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->d:Lcom/yandex/passport/internal/sloth/a;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/4 v7, 0x5

    .line 148
    invoke-virtual {p0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->e:Lcom/yandex/passport/internal/sloth/a;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v7, 0x6

    .line 158
    invoke-virtual {p0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->f:Lcom/yandex/passport/internal/sloth/a;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    sget-object p0, Lcom/yandex/passport/internal/sloth/a;->g:Lcom/yandex/passport/internal/sloth/a;

    .line 168
    .line 169
    :goto_3
    if-eqz v5, :cond_c

    .line 170
    .line 171
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    packed-switch v7, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    sget-object v2, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_1
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_2
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 201
    .line 202
    move v0, v8

    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 205
    .line 206
    move v0, v4

    .line 207
    goto :goto_4

    .line 208
    :pswitch_5
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    sget-object v0, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 213
    .line 214
    move v0, v6

    .line 215
    :goto_4
    new-instance v2, Lcom/yandex/passport/internal/sloth/b;

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v3

    .line 227
    sget-object v4, Lakp;->b:Lsjp;

    .line 228
    .line 229
    new-instance v4, Lujp;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :goto_5
    nop

    .line 236
    instance-of v4, v3, Lujp;

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v1, v3

    .line 242
    :goto_6
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-direct {v2, v0, v5, p0, v1}, Lcom/yandex/passport/internal/sloth/b;-><init>(IZLcom/yandex/passport/internal/sloth/a;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    move-object p0, v2

    .line 248
    :goto_7
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/sloth/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/d;-><init>(Lcom/yandex/passport/internal/sloth/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/passport/internal/sloth/d;->l:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/e;->a()Lcom/yandex/passport/internal/sloth/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/sloth/b;

    .line 60
    .line 61
    iget p0, p1, Lcom/yandex/passport/internal/sloth/b;->a:I

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
