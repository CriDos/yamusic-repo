.class public final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lill;

.field public final b:Lskl;

.field public final c:Lvdt;

.field public d:Ldlk;


# direct methods
.method public constructor <init>(Lill;Lskl;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkl;->a:Lill;

    .line 8
    .line 9
    iput-object p2, p0, Lgkl;->b:Lskl;

    .line 10
    .line 11
    iput-object p3, p0, Lgkl;->c:Lvdt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkl;->c:Lvdt;

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
    iget-object v1, p0, Lgkl;->a:Lill;

    .line 10
    .line 11
    invoke-static {v1}, Luke;->J(Lill;)Ll8c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgkl;->b:Lskl;

    .line 16
    .line 17
    iget-object v3, v2, Lskl;->a:Lcll;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->H(Lcll;)Lg7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lskl;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    iget-object v5, p0, Lgkl;->d:Ldlk;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Ldlk;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    :goto_0
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    :cond_2
    iget-object v7, p0, Lgkl;->d:Ldlk;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v7, v7, Ldlk;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v7, v6

    .line 62
    :goto_1
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    :cond_4
    iget-object p0, p0, Lgkl;->d:Ldlk;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Ldlk;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_5
    if-nez v6, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v4, v6

    .line 79
    :goto_2
    sget-object p0, Lh7c;->a:[Lh7c;

    .line 80
    .line 81
    sget-object p0, Li8c;->a:[Li8c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "paywall_type"

    .line 92
    .line 93
    iget-object v1, v1, Ll8c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "clientPlace"

    .line 99
    .line 100
    iget-object v3, v3, Lg7c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "contentId"

    .line 106
    .line 107
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "offersBatchId"

    .line 111
    .line 112
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "offersPositionIds"

    .line 116
    .line 117
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "billingProductIds"

    .line 121
    .line 122
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "clientSource"

    .line 126
    .line 127
    const-string v2, "music"

    .line 128
    .line 129
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "clientSubSource"

    .line 133
    .line 134
    const-string v2, "music_mobile_app"

    .line 135
    .line 136
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const-string v2, "_meta"

    .line 141
    .line 142
    const-string v3, "paymentIntegration"

    .line 143
    .line 144
    const-string v4, "payment_sdk"

    .line 145
    .line 146
    invoke-static {v1, v3, v4, v2, p0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "PayWallScreen.Closed"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(Ltkk;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ltkk;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqlf;

    .line 45
    .line 46
    iget-object v3, v3, Lqlf;->p:Lqkk;

    .line 47
    .line 48
    iget-object v4, v3, Lqkk;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lqkk;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lqkk;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ldlk;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2}, Ldlk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgkl;->d:Ldlk;

    .line 70
    .line 71
    iget-object p1, p0, Lgkl;->c:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lj9c;

    .line 78
    .line 79
    iget-object v0, p0, Lgkl;->a:Lill;

    .line 80
    .line 81
    invoke-static {v0}, Luke;->J(Lill;)Ll8c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lgkl;->b:Lskl;

    .line 86
    .line 87
    iget-object v2, v1, Lskl;->a:Lcll;

    .line 88
    .line 89
    invoke-static {v2}, Luke;->H(Lcll;)Lg7c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Lskl;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_1
    iget-object v4, p0, Lgkl;->d:Ldlk;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Ldlk;->a:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v4, v5

    .line 115
    :goto_1
    if-nez v4, :cond_3

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_3
    iget-object v6, p0, Lgkl;->d:Ldlk;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v6, Ldlk;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-static {v6}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v6, v5

    .line 132
    :goto_2
    if-nez v6, :cond_5

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    :cond_5
    iget-object p0, p0, Lgkl;->d:Ldlk;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Ldlk;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v3, v5

    .line 149
    :goto_3
    sget-object p0, Lh7c;->a:[Lh7c;

    .line 150
    .line 151
    sget-object p0, Li8c;->a:[Li8c;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "paywall_type"

    .line 162
    .line 163
    iget-object v0, v0, Ll8c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "clientPlace"

    .line 169
    .line 170
    iget-object v2, v2, Lg7c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "contentId"

    .line 176
    .line 177
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "offersBatchId"

    .line 181
    .line 182
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "offersPositionIds"

    .line 186
    .line 187
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "billingProductIds"

    .line 191
    .line 192
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "clientSource"

    .line 196
    .line 197
    const-string v1, "music"

    .line 198
    .line 199
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "clientSubSource"

    .line 203
    .line 204
    const-string v1, "music_mobile_app"

    .line 205
    .line 206
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    const-string v1, "_meta"

    .line 211
    .line 212
    const-string v2, "paymentIntegration"

    .line 213
    .line 214
    const-string v3, "payment_sdk"

    .line 215
    .line 216
    invoke-static {v0, v2, v3, v1, p0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "PayWallScreen.Loaded"

    .line 220
    .line 221
    invoke-virtual {p1, v0, p0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgkl;->c:Lvdt;

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
    iget-object v1, p0, Lgkl;->a:Lill;

    .line 10
    .line 11
    invoke-static {v1}, Luke;->J(Lill;)Ll8c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgkl;->b:Lskl;

    .line 16
    .line 17
    iget-object v3, v2, Lskl;->a:Lcll;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->H(Lcll;)Lg7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lskl;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    iget-object v6, p0, Lgkl;->d:Ldlk;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v6, Ldlk;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v7

    .line 45
    :goto_0
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :cond_2
    iget-object v8, p0, Lgkl;->d:Ldlk;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v8, Ldlk;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-static {v8}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v8, v7

    .line 62
    :goto_1
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    :cond_4
    iget-object p0, p0, Lgkl;->d:Ldlk;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Ldlk;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_5
    if-nez v7, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v5, v7

    .line 79
    :goto_2
    sget-object p0, Lh7c;->a:[Lh7c;

    .line 80
    .line 81
    sget-object p0, Li8c;->a:[Li8c;

    .line 82
    .line 83
    iget-object p0, v2, Lskl;->a:Lcll;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    sget-object p0, Lk8c;->i:Lk8c;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    sget-object p0, Lk8c;->i:Lk8c;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    sget-object p0, Lk8c;->h:Lk8c;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_3
    sget-object p0, Lk8c;->i:Lk8c;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    sget-object p0, Lk8c;->f:Lk8c;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    sget-object p0, Lk8c;->e:Lk8c;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_6
    sget-object p0, Lk8c;->g:Lk8c;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_7
    sget-object p0, Lk8c;->i:Lk8c;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_8
    sget-object p0, Lk8c;->d:Lk8c;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_9
    sget-object p0, Lk8c;->c:Lk8c;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_a
    sget-object p0, Lk8c;->b:Lk8c;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "paywall_type"

    .line 140
    .line 141
    iget-object v1, v1, Ll8c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "clientPlace"

    .line 147
    .line 148
    iget-object v3, v3, Lg7c;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "contentId"

    .line 154
    .line 155
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "offersBatchId"

    .line 159
    .line 160
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "offersPositionIds"

    .line 164
    .line 165
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "billingProductIds"

    .line 169
    .line 170
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "clientSource"

    .line 174
    .line 175
    const-string v3, "music"

    .line 176
    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "clientSubSource"

    .line 181
    .line 182
    const-string v3, "music_mobile_app"

    .line 183
    .line 184
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "paymentIntegration"

    .line 188
    .line 189
    const-string v3, "payment_sdk"

    .line 190
    .line 191
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "to"

    .line 195
    .line 196
    iget-object p0, p0, Lk8c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p0, "from"

    .line 202
    .line 203
    const-string v1, "paywall_screen"

    .line 204
    .line 205
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    const-string v1, "_meta"

    .line 210
    .line 211
    const-string v3, "entity_type"

    .line 212
    .line 213
    const-string v4, "button"

    .line 214
    .line 215
    invoke-static {p0, v3, v4, v1, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "PayWallScreen.Navigated"

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkl;->c:Lvdt;

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
    iget-object v1, p0, Lgkl;->a:Lill;

    .line 10
    .line 11
    invoke-static {v1}, Luke;->J(Lill;)Ll8c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lgkl;->b:Lskl;

    .line 16
    .line 17
    iget-object v2, p0, Lskl;->a:Lcll;

    .line 18
    .line 19
    invoke-static {v2}, Luke;->H(Lcll;)Lg7c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lskl;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "paywall_type"

    .line 38
    .line 39
    iget-object v1, v1, Ll8c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "clientPlace"

    .line 45
    .line 46
    iget-object v2, v2, Lg7c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v2, "_meta"

    .line 53
    .line 54
    const-string v4, "contentId"

    .line 55
    .line 56
    invoke-static {v1, v4, p0, v2, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "PayWallScreen.Opened"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkl;->c:Lvdt;

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
    iget-object v1, p0, Lgkl;->a:Lill;

    .line 10
    .line 11
    invoke-static {v1}, Luke;->J(Lill;)Ll8c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgkl;->b:Lskl;

    .line 16
    .line 17
    iget-object v3, v2, Lskl;->a:Lcll;

    .line 18
    .line 19
    invoke-static {v3}, Luke;->H(Lcll;)Lg7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lskl;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    iget-object v5, p0, Lgkl;->d:Ldlk;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Ldlk;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    :goto_0
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    :cond_2
    iget-object v7, p0, Lgkl;->d:Ldlk;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v7, v7, Ldlk;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v7, v6

    .line 62
    :goto_1
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    :cond_4
    iget-object p0, p0, Lgkl;->d:Ldlk;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Ldlk;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Luke;->n(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_5
    if-nez v6, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v4, v6

    .line 79
    :goto_2
    sget-object p0, Lh7c;->a:[Lh7c;

    .line 80
    .line 81
    sget-object p0, Li8c;->a:[Li8c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "paywall_type"

    .line 92
    .line 93
    iget-object v1, v1, Ll8c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "clientPlace"

    .line 99
    .line 100
    iget-object v3, v3, Lg7c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "contentId"

    .line 106
    .line 107
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "offersBatchId"

    .line 111
    .line 112
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "offersPositionIds"

    .line 116
    .line 117
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "billingProductIds"

    .line 121
    .line 122
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "clientSource"

    .line 126
    .line 127
    const-string v2, "music"

    .line 128
    .line 129
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "clientSubSource"

    .line 133
    .line 134
    const-string v2, "music_mobile_app"

    .line 135
    .line 136
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const-string v2, "_meta"

    .line 141
    .line 142
    const-string v3, "paymentIntegration"

    .line 143
    .line 144
    const-string v4, "payment_sdk"

    .line 145
    .line 146
    invoke-static {v1, v3, v4, v2, p0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "PayWallScreen.Showed"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
