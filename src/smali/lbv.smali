.class public abstract Llbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ly05;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ly05;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldsn;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldsn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ly05;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Ly05;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ly05;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v5, p0, v6}, Ly05;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ly05;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v7, p0, v8}, Ly05;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    new-array v9, v9, [Lmbv;

    .line 32
    .line 33
    aput-object v0, v9, v8

    .line 34
    .line 35
    aput-object v2, v9, v4

    .line 36
    .line 37
    aput-object v3, v9, v6

    .line 38
    .line 39
    aput-object v5, v9, v1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v7, v9, v0

    .line 43
    .line 44
    const-string v0, "Yandex_Music"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "version_code"

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "is_app_first_start"

    .line 58
    .line 59
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget v2, Laqv;->d:I

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v0, Laqv;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Laqv;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-gez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "fixed version code for early versions"

    .line 89
    .line 90
    new-array v1, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x343f0

    .line 96
    .line 97
    .line 98
    :cond_2
    if-ltz v0, :cond_3

    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v1, v8

    .line 103
    :goto_0
    invoke-static {v1}, Lru/yandex/music/utils/Assertions;->assertTrue(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laqv;

    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, Laqv;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_1
    const-string v1, "UpgradeHelper"

    .line 113
    .line 114
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "version info: %s"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v0, Laqv;->b:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, Llbv;->b(Landroid/content/SharedPreferences;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-boolean v2, v0, Laqv;->a:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Laqv;->c:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, " to 24030000"

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "app_upgrade"

    .line 159
    .line 160
    invoke-static {v5, v2}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "upgrading from %d"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lo8i;->T([Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v3, "upgrade_in_progress"

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-static {v9}, Lru/yandex/music/utils/Preconditions;->nonEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lmbv;

    .line 193
    .line 194
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lhxq;

    .line 206
    .line 207
    array-length v3, v2

    .line 208
    invoke-direct {p0, v3}, Lhxq;-><init>(I)V

    .line 209
    .line 210
    .line 211
    array-length v3, v2

    .line 212
    :goto_2
    if-ge v8, v3, :cond_6

    .line 213
    .line 214
    aget-object v4, v2, v8

    .line 215
    .line 216
    invoke-interface {v4, v0}, Lmbv;->b(Laqv;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-interface {v4, p0, v0}, Lmbv;->a(Lhxq;Laqv;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "upgrade isn\'t needed: %s"

    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lhxq;->g()V

    .line 240
    .line 241
    .line 242
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    return-void

    .line 246
    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Llbv;->b(Landroid/content/SharedPreferences;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const-string p0, "no upgrade for common startup"

    .line 262
    .line 263
    new-array v0, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "updating version info to latest"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "version_name"

    .line 14
    .line 15
    const-string v1, "2026.10.1 #000spoof"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "version_code"

    .line 22
    .line 23
    const v1, 0x16e9d85

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
