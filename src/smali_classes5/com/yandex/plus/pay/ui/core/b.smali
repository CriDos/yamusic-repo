.class public abstract Lcom/yandex/plus/pay/ui/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "size"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_6

    .line 16
    .line 17
    const-string v4, "uid"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "last-action-timestamp"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "last-action"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "last-action-local-timestamp"

    .line 48
    .line 49
    invoke-static {v3, v8}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v6, v5, v7, v8, v9}, Lcom/yandex/plus/core/network/api/utils/a;->q(ILjava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/internal/sso/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v9, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v3, v7}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v9, Lcom/yandex/passport/internal/b;

    .line 97
    .line 98
    const-string v6, "name"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const-string v6, "token"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v4, "user-info-body"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v4, "user-info-meta"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v4, "stash-body"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-nez v5, :cond_2

    .line 168
    .line 169
    move-object v4, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v4, Lcom/yandex/passport/internal/sso/c;

    .line 172
    .line 173
    invoke-direct {v4, v5, v9}, Lcom/yandex/passport/internal/sso/c;-><init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/b;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-nez v4, :cond_3

    .line 177
    .line 178
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 179
    .line 180
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 181
    .line 182
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "Error while unpacking bundle, continue: "

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-static {v4, v8, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-static {v3, v6}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "no account name for "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lopp;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_6
    return-object v1
.end method

.method public static B(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "size"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/passport/internal/sso/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 43
    .line 44
    const-string v5, "uid"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v3, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 63
    .line 64
    iget v9, v9, Lcom/yandex/passport/common/core/b;->a:I

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x3a

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v9, v7, Lcom/yandex/passport/common/core/f;->b:J

    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "last-action-timestamp"

    .line 87
    .line 88
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v7, v6, Lcom/yandex/passport/internal/sso/b;->b:I

    .line 93
    .line 94
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "last-action"

    .line 98
    .line 99
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v7, v6, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/a;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "last-action-local-timestamp"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v6, v6, Lcom/yandex/passport/internal/sso/b;->d:J

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    const-string v5, "name"

    .line 128
    .line 129
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v3, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "token"

    .line 139
    .line 140
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v3, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "user-info-body"

    .line 150
    .line 151
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v3, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "user-info-meta"

    .line 161
    .line 162
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v3, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "stash-body"

    .line 172
    .line 173
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/b;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v3, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    move v1, v2

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    return-object v0
.end method

.method public static C(Landroid/database/Cursor;)Lcom/yandex/passport/internal/database/b;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/database/b;

    .line 2
    .line 3
    const-string v1, "uid"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    :goto_0
    const-string v3, "parent_name"

    .line 23
    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "is_child"

    .line 37
    .line 38
    invoke-static {p0, v4}, Lcom/yandex/passport/internal/ui/a;->q(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "has_plus"

    .line 43
    .line 44
    invoke-static {p0, v5}, Lcom/yandex/passport/internal/ui/a;->q(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "display_login"

    .line 49
    .line 50
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "display_name"

    .line 63
    .line 64
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "public_name"

    .line 77
    .line 78
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "avatar_url"

    .line 91
    .line 92
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "is_deleted"

    .line 101
    .line 102
    invoke-static {p0, v10}, Lcom/yandex/passport/internal/ui/a;->q(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/database/b;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static D(Ljava/lang/String;Lcom/yandex/passport/data/network/e4;)Lcom/yandex/passport/internal/database/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/database/b;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/yandex/passport/data/network/e4;->a:J

    .line 10
    .line 11
    iget-boolean v5, p1, Lcom/yandex/passport/data/network/e4;->b:Z

    .line 12
    .line 13
    iget-object v6, p1, Lcom/yandex/passport/data/network/e4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/yandex/passport/data/network/e4;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/yandex/passport/data/network/e4;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p1, Lcom/yandex/passport/data/network/e4;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/database/b;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final E(Lcom/yandex/passport/common/network/BackendError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/core/c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/data/exceptions/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/exceptions/a;-><init>(Lcom/yandex/passport/common/network/BackendError;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/yandex/passport/data/exceptions/e;

    .line 32
    .line 33
    const-string p0, "not correct service or brand"

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/data/exceptions/j;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/yandex/passport/common/exception/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lcom/yandex/passport/api/v;)Lki;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/passport/api/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/api/t;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 14
    .line 15
    iget v2, v2, Lcom/yandex/passport/api/impl/b;->a:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "passport-login-result-environment"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v0, Lcom/yandex/passport/api/b2;->b:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "passport-login-result-uid"

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/passport/api/t;->c:Lcom/yandex/passport/api/y0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v5, "passport-login-action"

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/passport/api/t;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v6, "passport-login-additional-action"

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/yandex/passport/api/t;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "phone-number"

    .line 75
    .line 76
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/yandex/passport/api/t;->b:Lcom/yandex/passport/internal/account/g;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p0, v1

    .line 93
    :goto_0
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v2, "passport-account"

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, -0x1

    .line 124
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object v0, Lcom/yandex/passport/api/p;->a:Lcom/yandex/passport/api/p;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->b(I)Lki;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object v0, Lcom/yandex/passport/api/s;->a:Lcom/yandex/passport/api/s;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 p0, 0x6

    .line 152
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->b(I)Lki;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of v0, p0, Lcom/yandex/passport/api/r;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p0, Lcom/yandex/passport/api/r;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 164
    .line 165
    new-instance v0, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v1, "exception"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    instance-of v0, p0, Lcom/yandex/passport/api/u;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast p0, Lcom/yandex/passport/api/u;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/passport/api/u;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v2, "passport-result-url"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/yandex/passport/api/u;->b:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v2, "passport-result-purpose"

    .line 207
    .line 208
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 v0, 0x2a

    .line 220
    .line 221
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public static final G(Lcom/yandex/passport/internal/properties/g;)Lcom/yandex/passport/internal/properties/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/g;->a:Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/g;->b:Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/g;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/passport/internal/properties/g;->e:Lcom/yandex/passport/internal/properties/m0;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/g;->f:Lcom/yandex/passport/internal/entities/q;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/yandex/passport/internal/properties/g;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/properties/g;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/m0;Lcom/yandex/passport/internal/entities/q;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final H(Lcom/yandex/passport/api/z0;)Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/yandex/passport/api/limited/a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/internal/properties/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/v;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->d()Lcom/yandex/passport/api/n2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->g()Lcom/yandex/passport/api/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->e()Lcom/yandex/passport/api/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final J(Lcom/yandex/passport/api/q1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/yandex/passport/internal/entities/q;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/q;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/yandex/passport/api/o1;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/yandex/passport/common/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/yandex/passport/common/core/e;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/yandex/passport/common/core/e;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    check-cast v10, Lc86;

    .line 22
    .line 23
    const v0, -0x5356e450

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v11, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v11

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v13, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x493

    .line 82
    .line 83
    const/16 v6, 0x492

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Lc86;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Lc86;->S()V

    .line 95
    .line 96
    .line 97
    move-object v12, v3

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_5
    :goto_4
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/j;->getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/logout/m;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v5, 0x671a9c9b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v5}, Lc86;->a0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lufh;->a(Lv76;)Lx4w;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_15

    .line 115
    .line 116
    instance-of v5, v6, Lzhe;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    check-cast v5, Lzhe;

    .line 122
    .line 123
    invoke-interface {v5}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_5
    move-object v9, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v5, Lf97;->b:Lf97;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    const-class v5, Lcom/yandex/passport/internal/ui/challenge/logout/p;

    .line 133
    .line 134
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v10, v6}, Lc86;->p(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/logout/p;

    .line 148
    .line 149
    iget-object v7, v5, Lcom/yandex/passport/internal/ui/challenge/logout/p;->l:Laxs;

    .line 150
    .line 151
    invoke-static {v7, v10}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;->c:Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v15, Lt76;->a:Lk3y;

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    const v9, -0x4cac1c7d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Lc86;->Z(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;

    .line 186
    .line 187
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;->c:Ljava/lang/Boolean;

    .line 188
    .line 189
    and-int/lit8 v14, v0, 0x70

    .line 190
    .line 191
    if-ne v14, v12, :cond_7

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move v12, v6

    .line 196
    :goto_7
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    or-int/2addr v12, v14

    .line 201
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    if-ne v14, v15, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v14, Ltmd;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct {v14, v2, v7, v12, v11}, Ltmd;-><init>(Lkotlin/jvm/functions/Function1;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v9, v14}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v10, v6}, Lc86;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const v9, -0x4cbb0b0e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9}, Lc86;->Z(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_9
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;

    .line 239
    .line 240
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/logout/n;->b:Ljava/lang/Throwable;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    instance-of v0, v9, Ljava/lang/Exception;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_14

    .line 265
    .line 266
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/k;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    move-object v12, v3

    .line 278
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/n;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/n;->d:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/j;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v3, v2

    .line 292
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/j;->getWebUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v4, v3

    .line 297
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/j;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    and-int/lit16 v0, v0, 0x380

    .line 302
    .line 303
    if-ne v0, v13, :cond_d

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    :cond_d
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    if-ne v0, v15, :cond_f

    .line 313
    .line 314
    :cond_e
    new-instance v0, Lz90;

    .line 315
    .line 316
    const/16 v6, 0xd

    .line 317
    .line 318
    invoke-direct {v0, v6, v12}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    if-ne v7, v15, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 339
    .line 340
    invoke-direct {v7, v11, v5}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    move-object v5, v7

    .line 347
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v6, :cond_12

    .line 358
    .line 359
    if-ne v7, v15, :cond_13

    .line 360
    .line 361
    :cond_12
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;

    .line 362
    .line 363
    invoke-direct {v7, v8, v11}, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    move-object v6, v7

    .line 370
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    sget-object v7, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 373
    .line 374
    const/high16 v9, 0xc00000

    .line 375
    .line 376
    move-object v8, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v7, 0x1

    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    move-object v4, v0

    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-static/range {v0 .. v10}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V

    .line 385
    .line 386
    .line 387
    move-object v10, v8

    .line 388
    :goto_b
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/k;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    move-object v3, v12

    .line 406
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_14
    return-void

    .line 412
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 413
    .line 414
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public static final b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/api/b2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/api/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljdb;

    .line 5
    .line 6
    invoke-direct {v2}, Ljdb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lba8;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, Ljdb;

    .line 15
    .line 16
    const-string v4, "accumulate"

    .line 17
    .line 18
    const-string v5, "accumulate(Lcom/lightside/animations/AnimationActor;)V"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz3v;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lz3v;-><init>(Landroid/view/View;Lba8;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Lz3v;->y(FF)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x17

    .line 35
    .line 36
    invoke-static {p0}, Lkke;->X(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljdb;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/q;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "passport-delete-account-properties"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "vpn.challenge.url"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 p1, 0x20000

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0x20000000

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Ljava/util/List;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "5.21"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "client_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "revoke"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, ","

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "scope"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string p1, "com.vkontakte.android.action.SDK_AUTH"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "com.vkontakte.android"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/yandex/passport/internal/h;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 26
    .line 27
    const-string v4, "start Linkage deserialize: "

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/h;->e:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length v1, p0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/yandex/passport/internal/h;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/passport/internal/h;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    aget-object v4, p0, v1

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const v9, -0x4f988465

    .line 82
    .line 83
    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    const v9, -0x41b959e7

    .line 87
    .line 88
    .line 89
    if-eq v8, v9, :cond_5

    .line 90
    .line 91
    const v9, -0x3651fe58    # -1425461.0f

    .line 92
    .line 93
    .line 94
    if-eq v8, v9, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v8, "allowed"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v8, "linked"

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v8, "denied"

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move v4, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    :goto_0
    move v4, v0

    .line 131
    :goto_1
    array-length v8, p0

    .line 132
    if-lt v8, v7, :cond_a

    .line 133
    .line 134
    aget-object v8, p0, v0

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, Lcom/yandex/passport/internal/h;->f:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Landroidx/core/app/t;->B(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    array-length v8, p0

    .line 160
    if-lt v8, v6, :cond_b

    .line 161
    .line 162
    aget-object v7, p0, v7

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/yandex/passport/internal/h;->g:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Landroidx/core/app/t;->B(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    array-length v10, p0

    .line 193
    if-lt v10, v5, :cond_10

    .line 194
    .line 195
    aget-object p0, p0, v6

    .line 196
    .line 197
    sget-object v5, Lcom/yandex/passport/internal/h;->h:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-static {p0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lyqp;->f([Ljava/lang/Object;)Ln7;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ln7;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Ln7;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 v6, 0x3a

    .line 223
    .line 224
    invoke-static {v5, v6, v1, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-lt v6, v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    sub-int/2addr v10, v0

    .line 235
    if-ne v6, v10, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    cmp-long v11, v5, v11

    .line 255
    .line 256
    if-gtz v11, :cond_f

    .line 257
    .line 258
    :catch_0
    :cond_e
    :goto_5
    move-object v11, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :try_start_1
    sget-object v11, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 270
    .line 271
    .line 272
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    sget-object v10, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 275
    .line 276
    :goto_6
    new-instance v11, Lcom/yandex/passport/common/core/f;

    .line 277
    .line 278
    invoke-direct {v11, v10, v5, v6}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    new-instance p0, Lcom/yandex/passport/internal/h;

    .line 288
    .line 289
    invoke-direct {p0, v4, v9, v8, v7}, Lcom/yandex/passport/internal/h;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 293
    .line 294
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "deserialize Linkage result: "

    .line 307
    .line 308
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    return-object p0

    .line 322
    :cond_12
    :goto_8
    new-instance p0, Lcom/yandex/passport/internal/h;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/passport/internal/h;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 340
    .line 341
    .line 342
    return-object p0
.end method

.method public static i()Lcom/yandex/passport/internal/stash/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/stash/a;

    .line 2
    .line 3
    sget-object v1, Ldrb;->a:Ldrb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/stash/a;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Long;)Lcom/yandex/passport/common/core/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p0, Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;I)Lcom/yandex/passport/internal/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/h;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/h;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static m(Lcom/yandex/passport/internal/properties/d;)Lcom/yandex/passport/internal/properties/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d;->a:Lcom/yandex/passport/api/b2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/yandex/passport/internal/properties/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/d;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/yandex/passport/internal/properties/e;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "tld"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const-string p0, "returnUrl"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    const-string p0, "uid"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public static n(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "passport-bind-properties"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/properties/e0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/e0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Bundle has no "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static o(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "passport-show-user-menu-properties"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/passport/internal/properties/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/stash/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/stash/a;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static q(Lcom/yandex/passport/internal/g;)Lcom/yandex/passport/internal/stash/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/g;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/yandex/passport/api/j;->b:Lcom/yandex/passport/api/j;

    .line 15
    .line 16
    const-string v2, "disk_pin_code"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/yandex/passport/api/j;->b:Lcom/yandex/passport/api/j;

    .line 24
    .line 25
    const-string v0, "mail_pin_code"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/stash/a;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/stash/a;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->i()Lcom/yandex/passport/internal/stash/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/internal/badges/a;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/yandex/passport/internal/badges/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static s(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/common/core/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/b1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your theme."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lf9e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
