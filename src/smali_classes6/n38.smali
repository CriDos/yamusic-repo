.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/text/Regex;


# instance fields
.field public final a:Ln32;

.field public final b:Ln32;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "Failed to change locale for db \'([^\']+)\' to \'([^\']*)\'\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln38;->f:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln32;Ln32;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln38;->a:Ln32;

    .line 5
    .line 6
    iput-object p2, p0, Ln38;->b:Ln32;

    .line 7
    .line 8
    iput-object p3, p0, Ln38;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Ln38;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Ln38;->e:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lszh;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lnxc;->h(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ljxc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, Lm38;->a:Lm38;

    .line 19
    .line 20
    new-instance v3, Lwyc;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p2, v4, v2}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvyc;

    .line 27
    .line 28
    invoke-direct {p2, v3}, Lvyc;-><init>(Lwyc;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lvyc;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lvyc;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw p0

    .line 55
    :cond_1
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string p0, "no_message"

    .line 30
    .line 31
    :cond_3
    const-string v0, "unavailable:"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Lszh;
    .locals 3

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x16e9d85

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "app_version_code_after"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "app_distribution_after"

    .line 19
    .line 20
    const-string v2, "GoogleStore"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "clid_after"

    .line 26
    .line 27
    const-string v2, "google-play"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln38;->a:Ln32;

    .line 33
    .line 34
    invoke-static {v1}, Ln38;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "metrica_device_id_after"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln38;->b:Ln32;

    .line 44
    .line 45
    invoke-static {v1}, Ln38;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "metrica_uuid_after"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "data_dir_size_bytes_after"

    .line 55
    .line 56
    iget-object v2, p0, Ln38;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "external_cache_dir_size_bytes_after"

    .line 62
    .line 63
    iget-object v2, p0, Ln38;->d:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "external_files_dir_size_bytes_after"

    .line 69
    .line 70
    iget-object p0, p0, Ln38;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Luob;Ljava/lang/Throwable;)Lszh;
    .locals 7

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schema_version"

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v1, 0x16e9d85

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "app_version_code_before"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "app_distribution_before"

    .line 26
    .line 27
    const-string v3, "GoogleStore"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "clid_before"

    .line 33
    .line 34
    const-string v3, "google-play"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Luob;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ln38;->a:Ln32;

    .line 46
    .line 47
    invoke-static {v1}, Ln38;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const-string v3, "metrica_device_id_before"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Luob;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ln38;->b:Ln32;

    .line 63
    .line 64
    invoke-static {p1}, Ln38;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    const-string v1, "metrica_uuid_before"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "data_dir_size_bytes_before"

    .line 74
    .line 75
    iget-object v1, p0, Ln38;->c:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "external_cache_dir_size_bytes_before"

    .line 81
    .line 82
    iget-object v3, p0, Ln38;->d:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0, p1, v3}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "external_files_dir_size_bytes_before"

    .line 88
    .line 89
    iget-object p0, p0, Ln38;->e:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Ln38;->c(Lszh;Ljava/lang/String;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "recovery_exception_class"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lg08;

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-direct {p0, p1}, Lg08;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Lktq;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v5, v4

    .line 158
    :goto_1
    sget-object v4, Ln38;->f:Lkotlin/text/Regex;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lz2i;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lkotlin/text/MatchResult;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const-string v4, "recovery_reason"

    .line 178
    .line 179
    if-nez p2, :cond_d

    .line 180
    .line 181
    instance-of p1, p0, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 212
    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    move-object p1, v5

    .line 222
    :cond_a
    const-string p2, "DB corrupted:"

    .line 223
    .line 224
    invoke-static {p1, p2, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    :cond_b
    const-string p0, "database_corruption"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    :goto_2
    const-string p0, "other"

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0, v4, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_d
    new-instance p0, Ljava/io/File;

    .line 241
    .line 242
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v5, "locale_change_failure"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v5, "ymusic.sqlite_"

    .line 269
    .line 270
    invoke-static {v4, v5, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    const-string v3, "main"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v5, "userDb_"

    .line 287
    .line 288
    invoke-static {v4, v5, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const-string v3, "user"

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    const-string v3, "unknown"

    .line 298
    .line 299
    :goto_4
    const-string v4, "recovery_database_kind"

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "recovery_database_exists_before"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v3, "recovery_database_size_bytes_before"

    .line 326
    .line 327
    invoke-virtual {v0, v3, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "recovery_locale"

    .line 339
    .line 340
    invoke-virtual {v0, p1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string p0, "recovery_open_attempts"

    .line 344
    .line 345
    invoke-virtual {v0, p0, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 351
    .line 352
    .line 353
    move-result-wide p0

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const-wide/16 p0, -0x1

    .line 356
    .line 357
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "data_dir_usable_space_bytes_before"

    .line 362
    .line 363
    invoke-virtual {v0, p1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method
