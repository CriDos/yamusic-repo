.class public final Lig0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lig0;->a:I

    iput-object p2, p0, Lig0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljlj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lig0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lig0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Lxhx;

    .line 17
    .line 18
    iget-object p0, v2, Lxhx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltld;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnyi;

    .line 27
    .line 28
    iget-object p0, p0, Lnyi;->b:Lq02;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lq02;->b:J

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Ltw7;

    .line 41
    .line 42
    iget-object p0, v2, Ltw7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Le37;

    .line 45
    .line 46
    sget-object p1, Lxt8;->a:Li88;

    .line 47
    .line 48
    sget-object p1, Le58;->d:Le58;

    .line 49
    .line 50
    new-instance v0, Ll8v;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3, v1}, Ll8v;-><init>(Ltw7;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p0, p1, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Loyh;

    .line 65
    .line 66
    iget-object p0, v2, Loyh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltrr;

    .line 69
    .line 70
    iget-object p1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ltrr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Ltrr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/net/NetworkInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, v2, Loyh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "wifi"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Luds;

    .line 121
    .line 122
    iget-object p1, p1, Luds;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Luds;

    .line 135
    .line 136
    invoke-static {p1}, Luds;->a(Luds;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Luds;

    .line 150
    .line 151
    iget-object v1, v1, Luds;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcnf;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lawq;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcnf;->onFound(Lawq;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string p1, ""

    .line 168
    .line 169
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_5
    new-instance p1, Lhx1;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-direct {p1, p0, v1, v0}, Lhx1;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lojv;->f()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast v2, Lyjo;

    .line 187
    .line 188
    invoke-static {v2, p1, v1}, Lyjo;->n(Lyjo;Landroid/net/Network;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v2, Lkzj;

    .line 196
    .line 197
    iget-object p0, v2, Llzj;->c:Landroid/net/ConnectivityManager;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lkzj;->b(Landroid/net/NetworkCapabilities;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iget-object p1, v2, Llzj;->e:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v0, Lcu;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v2, p0, v1}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lilv;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast v2, Lkg0;

    .line 220
    .line 221
    iget-object p0, v2, Lkg0;->a:Ldyh;

    .line 222
    .line 223
    invoke-virtual {p0}, Ldyh;->h()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkg0;

    .line 15
    .line 16
    iget-object p0, p0, Lkg0;->a:Ldyh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldyh;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljih;->i()Ljih;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La1k;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Network capabilities changed: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lz0k;

    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p1, 0x1c

    .line 46
    .line 47
    if-lt p0, p1, :cond_0

    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v2, Lr0k;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0, p2}, Lr0k;-><init>(ZZZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, v1, Lz0k;->f:Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-static {p0}, La1k;->a(Landroid/net/ConnectivityManager;)Lr0k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Leq6;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Lkzj;

    .line 98
    .line 99
    invoke-static {p2}, Lkzj;->b(Landroid/net/NetworkCapabilities;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v1, Llzj;->e:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance p2, Lcu;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p2, v1, p0, v0}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lilv;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljih;->i()Ljih;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Loxx;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljlj;

    .line 133
    .line 134
    sget-object p0, Lyq6;->a:Lyq6;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc4z;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lc4z;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc4z;

    .line 14
    .line 15
    iget-object v0, p0, Lc4z;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lc4z;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lc4z;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Lc4z;->j:Lmih;

    .line 28
    .line 29
    const-string v3, "the network is lost"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc4z;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lc4z;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lc4z;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lxhx;

    .line 67
    .line 68
    iget-object p0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltld;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnyi;

    .line 77
    .line 78
    iget-object p0, p0, Lnyi;->b:Lq02;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lq02;->b:J

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Loyh;

    .line 97
    .line 98
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ltrr;

    .line 101
    .line 102
    iget-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Luds;

    .line 105
    .line 106
    invoke-static {p1}, Luds;->a(Luds;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Luds;

    .line 119
    .line 120
    iget-object v0, v0, Luds;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcnf;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lawq;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcnf;->onLost(Lawq;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const-string p1, ""

    .line 137
    .line 138
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    new-instance p1, Lhx1;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p1, p0, v1, v0}, Lhx1;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lojv;->f()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lyjo;

    .line 158
    .line 159
    invoke-static {p0, p1, v1}, Lyjo;->n(Lyjo;Landroid/net/Network;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljih;->i()Ljih;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, La1k;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "Network connection lost"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lz0k;

    .line 180
    .line 181
    iget-object p1, p0, Lz0k;->f:Landroid/net/ConnectivityManager;

    .line 182
    .line 183
    invoke-static {p1}, La1k;->a(Landroid/net/ConnectivityManager;)Lr0k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Leq6;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkzj;

    .line 197
    .line 198
    iget-object p1, p0, Llzj;->e:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v0, Lcu;

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-direct {v0, p0, v1, v2}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lilv;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljih;->i()Ljih;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Loxx;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljlj;

    .line 227
    .line 228
    new-instance p1, Lzq6;

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-direct {p1, v0}, Lzq6;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc4z;

    .line 13
    .line 14
    iget-object v0, p0, Lc4z;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc4z;->d:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lc4z;->e:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lc4z;->j:Lmih;

    .line 27
    .line 28
    const-string v2, "all networks are unavailable."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc4z;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc4z;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lc4z;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
