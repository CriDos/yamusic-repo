.class public final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskl;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ldlk;

.field public final f:Lj8c;


# direct methods
.method public constructor <init>(Lqlf;ZLskl;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lvfl;->a:Lskl;

    .line 11
    .line 12
    iput-object p4, p0, Lvfl;->b:Lvdt;

    .line 13
    .line 14
    iput-object p5, p0, Lvfl;->c:Lvdt;

    .line 15
    .line 16
    iput-object p6, p0, Lvfl;->d:Lvdt;

    .line 17
    .line 18
    new-instance p3, Ldlk;

    .line 19
    .line 20
    iget-object p1, p1, Lqlf;->p:Lqkk;

    .line 21
    .line 22
    iget-object p4, p1, Lqkk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p5, p1, Lqkk;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iget-object p1, p1, Lqkk;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3, p4, p5, p1}, Ldlk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lvfl;->e:Ldlk;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lj8c;->b:Lj8c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lj8c;->c:Lj8c;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lvfl;->f:Lj8c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvfl;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object v1, p0, Lvfl;->e:Ldlk;

    .line 10
    .line 11
    iget-object v2, v1, Ldlk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Ldlk;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Ldlk;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lh7c;->a:[Lh7c;

    .line 30
    .line 31
    sget-object v4, Li8c;->a:[Li8c;

    .line 32
    .line 33
    iget-object v4, p0, Lvfl;->a:Lskl;

    .line 34
    .line 35
    iget-object v5, v4, Lskl;->a:Lcll;

    .line 36
    .line 37
    invoke-static {v5}, Luke;->H(Lcll;)Lg7c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v4, Lskl;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvfl;->f:Lj8c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "offersBatchId"

    .line 61
    .line 62
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "offersPositionIds"

    .line 66
    .line 67
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "billingProductIds"

    .line 71
    .line 72
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "clientSource"

    .line 76
    .line 77
    const-string v2, "music"

    .line 78
    .line 79
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "clientSubSource"

    .line 83
    .line 84
    const-string v2, "music_mobile_app"

    .line 85
    .line 86
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "paymentIntegration"

    .line 90
    .line 91
    const-string v2, "payment_sdk"

    .line 92
    .line 93
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "clientPlace"

    .line 97
    .line 98
    iget-object v2, v5, Lg7c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "contentId"

    .line 104
    .line 105
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lj8c;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const-string v2, "_meta"

    .line 112
    .line 113
    const-string v3, "paymentType"

    .line 114
    .line 115
    invoke-static {v1, v3, p0, v2, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "PayWallScreen.PlusSDK.Canceled"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ltgl;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvfl;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp8c;->e:Lp8c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lp8c;->d:Lp8c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lp8c;->b:Lp8c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lp8c;->c:Lp8c;

    .line 38
    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_4
    iget-object v3, p0, Lvfl;->e:Ldlk;

    .line 45
    .line 46
    iget-object v4, v3, Ldlk;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v3, Ldlk;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v3, Ldlk;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Lh7c;->a:[Lh7c;

    .line 65
    .line 66
    sget-object v6, Li8c;->a:[Li8c;

    .line 67
    .line 68
    iget-object v6, p0, Lvfl;->a:Lskl;

    .line 69
    .line 70
    iget-object v7, v6, Lskl;->a:Lcll;

    .line 71
    .line 72
    invoke-static {v7}, Luke;->H(Lcll;)Lg7c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v6, v6, Lskl;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    :cond_5
    iget-object v8, p0, Lvfl;->d:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ltk8;

    .line 88
    .line 89
    check-cast v9, Luk8;

    .line 90
    .line 91
    iget-object v9, v9, Luk8;->a:Lmyi;

    .line 92
    .line 93
    invoke-virtual {v9}, Lmyi;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v2, v9

    .line 101
    :goto_1
    iget-object v9, p0, Lvfl;->c:Lvdt;

    .line 102
    .line 103
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lffv;

    .line 108
    .line 109
    invoke-interface {v9}, Lffv;->c()Luas;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Luas;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ltk8;

    .line 120
    .line 121
    check-cast v8, Luk8;

    .line 122
    .line 123
    iget-object v8, v8, Luk8;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lvfl;->f:Lj8c;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v11, "error_type"

    .line 146
    .line 147
    iget-object p1, p1, Lp8c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v10, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "error_message"

    .line 153
    .line 154
    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "offersBatchId"

    .line 158
    .line 159
    invoke-interface {v10, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string p1, "offersPositionIds"

    .line 163
    .line 164
    invoke-interface {v10, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p1, "billingProductIds"

    .line 168
    .line 169
    invoke-interface {v10, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p1, "clientSource"

    .line 173
    .line 174
    const-string p2, "music"

    .line 175
    .line 176
    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p1, "clientSubSource"

    .line 180
    .line 181
    const-string p2, "music_mobile_app"

    .line 182
    .line 183
    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p1, "paymentIntegration"

    .line 187
    .line 188
    const-string p2, "payment_sdk"

    .line 189
    .line 190
    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p1, "clientPlace"

    .line 194
    .line 195
    iget-object p2, v7, Lg7c;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p1, "contentId"

    .line 201
    .line 202
    invoke-interface {v10, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string p1, "device_id"

    .line 206
    .line 207
    invoke-interface {v10, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "puid"

    .line 211
    .line 212
    invoke-interface {v10, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p1, "device_name"

    .line 216
    .line 217
    invoke-interface {v10, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lj8c;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string p1, "_meta"

    .line 223
    .line 224
    const-string p2, "paymentType"

    .line 225
    .line 226
    invoke-static {v1, p2, p0, p1, v10}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "PayWallScreen.PlusSDK.ErrorRaised"

    .line 230
    .line 231
    invoke-virtual {v0, p0, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvfl;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object v1, p0, Lvfl;->e:Ldlk;

    .line 10
    .line 11
    iget-object v2, v1, Ldlk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Ldlk;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Ldlk;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lh7c;->a:[Lh7c;

    .line 30
    .line 31
    sget-object v4, Li8c;->a:[Li8c;

    .line 32
    .line 33
    iget-object v4, p0, Lvfl;->a:Lskl;

    .line 34
    .line 35
    iget-object v5, v4, Lskl;->a:Lcll;

    .line 36
    .line 37
    invoke-static {v5}, Luke;->H(Lcll;)Lg7c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v4, Lskl;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvfl;->f:Lj8c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "offersBatchId"

    .line 61
    .line 62
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "offersPositionIds"

    .line 66
    .line 67
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "billingProductIds"

    .line 71
    .line 72
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "clientSource"

    .line 76
    .line 77
    const-string v2, "music"

    .line 78
    .line 79
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "clientSubSource"

    .line 83
    .line 84
    const-string v2, "music_mobile_app"

    .line 85
    .line 86
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "paymentIntegration"

    .line 90
    .line 91
    const-string v2, "payment_sdk"

    .line 92
    .line 93
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "clientPlace"

    .line 97
    .line 98
    iget-object v2, v5, Lg7c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "contentId"

    .line 104
    .line 105
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lj8c;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const-string v2, "_meta"

    .line 112
    .line 113
    const-string v3, "paymentType"

    .line 114
    .line 115
    invoke-static {v1, v3, p0, v2, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "PayWallScreen.PlusSDK.Loaded"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvfl;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object v1, p0, Lvfl;->e:Ldlk;

    .line 10
    .line 11
    iget-object v2, v1, Ldlk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Ldlk;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Ldlk;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lh7c;->a:[Lh7c;

    .line 30
    .line 31
    sget-object v4, Li8c;->a:[Li8c;

    .line 32
    .line 33
    iget-object v4, p0, Lvfl;->a:Lskl;

    .line 34
    .line 35
    iget-object v5, v4, Lskl;->a:Lcll;

    .line 36
    .line 37
    invoke-static {v5}, Luke;->H(Lcll;)Lg7c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v4, Lskl;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvfl;->f:Lj8c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "offersBatchId"

    .line 61
    .line 62
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "offersPositionIds"

    .line 66
    .line 67
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "billingProductIds"

    .line 71
    .line 72
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "clientSource"

    .line 76
    .line 77
    const-string v2, "music"

    .line 78
    .line 79
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "clientSubSource"

    .line 83
    .line 84
    const-string v2, "music_mobile_app"

    .line 85
    .line 86
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "paymentIntegration"

    .line 90
    .line 91
    const-string v2, "payment_sdk"

    .line 92
    .line 93
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "clientPlace"

    .line 97
    .line 98
    iget-object v2, v5, Lg7c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "contentId"

    .line 104
    .line 105
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lj8c;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const-string v2, "_meta"

    .line 112
    .line 113
    const-string v3, "paymentType"

    .line 114
    .line 115
    invoke-static {v1, v3, p0, v2, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "PayWallScreen.PlusSDK.Succeeded"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
