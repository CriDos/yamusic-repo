.class public final Lspr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:[Landroidx/core/app/c1;

.field public g:Z

.field public h:Landroid/os/PersistableBundle;


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lspr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lspr;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lspr;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lspr;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lspr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lspr;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    new-array v3, v1, [Landroid/app/Person;

    .line 82
    .line 83
    :goto_0
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 86
    .line 87
    aget-object v4, v4, v2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroidx/core/app/x;->e(Landroidx/core/app/c1;)Landroid/app/Person;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean p0, p0, Lspr;->g:Z

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v3, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v3, Landroid/os/PersistableBundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 121
    .line 122
    :cond_7
    iget-object v3, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    if-lez v4, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 130
    .line 131
    const-string v5, "extraPersonCount"

    .line 132
    .line 133
    array-length v3, v3

    .line 134
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    move v3, v2

    .line 138
    :goto_1
    iget-object v4, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    if-ge v3, v4, :cond_9

    .line 142
    .line 143
    iget-object v4, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "extraPerson_"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 162
    .line 163
    aget-object v3, v7, v3

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/os/PersistableBundle;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v3, v1

    .line 183
    :goto_2
    const-string v8, "name"

    .line 184
    .line 185
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "uri"

    .line 189
    .line 190
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "key"

    .line 194
    .line 195
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "isBot"

    .line 199
    .line 200
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v3, "isImportant"

    .line 204
    .line 205
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v7}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 209
    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v1, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 214
    .line 215
    const-string v2, "extraLongLived"

    .line 216
    .line 217
    iget-boolean v3, p0, Lspr;->g:Z

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lspr;->h:Landroid/os/PersistableBundle;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 225
    .line 226
    .line 227
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v1, 0x21

    .line 230
    .line 231
    if-lt p0, v1, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Locx;->a0(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
