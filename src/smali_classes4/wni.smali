.class public final Lwni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwni;->a:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x7f170000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eq v4, v1, :cond_4

    .line 39
    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "signing_certificate"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lyje;->J(Landroid/content/res/XmlResourceParser;)Lrni;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v5, "signature"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lyje;->K(Landroid/content/res/XmlResourceParser;)Lrni;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lrni;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lrni;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v6, Lrni;->c:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v4, v4, Lrni;->c:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string p1, "io exception while parsing android_auto_allowed_callers.xml"

    .line 106
    .line 107
    :goto_3
    invoke-static {v2, v3, p1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    const-string p1, "xml exception while parsing android_auto_allowed_callers.xml"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    iput-object v0, p0, Lwni;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    const-string p1, "android"

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p0, Lwni;->a:Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    const/16 v2, 0x1040

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    move-object p1, v3

    .line 128
    :goto_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    aget-object p1, p1, v0

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_2
    const-string v0, "SHA256"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Luni;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Luni;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, ":"

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_6
    move-object v3, p1

    .line 179
    goto :goto_7

    .line 180
    :catch_3
    const-string p1, "Fail to find algorithm SHA256"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_7
    iput-object v3, p0, Lwni;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lwni;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ly54;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, Lwni;->a:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v12, v0, Lwni;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly54;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v4, v2, Ly54;->a:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/16 v2, 0x1040

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v2, v3

    .line 40
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_2
    move-object v6, v3

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v9, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 59
    .line 60
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    array-length v6, v1

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v6, v10, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    aget-object v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_1
    const-string v6, "SHA256"

    .line 80
    .line 81
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Luni;

    .line 99
    .line 100
    invoke-direct {v6, v10}, Luni;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v10, ":"

    .line 104
    .line 105
    invoke-static {v1, v10, v6}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    const-string v1, "Fail to find algorithm SHA256"

    .line 111
    .line 112
    :goto_3
    move-object v10, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    move-object v10, v3

    .line 115
    :goto_5
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    array-length v11, v2

    .line 130
    move v13, v4

    .line 131
    :goto_6
    if-ge v4, v11, :cond_8

    .line 132
    .line 133
    aget-object v14, v2, v4

    .line 134
    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    aget v13, v1, v13

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x2

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    move v13, v15

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v1, v6

    .line 151
    new-instance v6, Lpni;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct/range {v6 .. v11}, Lpni;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    if-eqz v6, :cond_12

    .line 161
    .line 162
    iget v1, v6, Lpni;->c:I

    .line 163
    .line 164
    if-ne v1, v5, :cond_12

    .line 165
    .line 166
    iget-object v1, v6, Lpni;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v6, Lpni;->e:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v4, v0, Lwni;->b:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lrni;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v3, v4, Lrni;->c:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ltni;

    .line 210
    .line 211
    iget-object v6, v6, Ltni;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    move-object v3, v4

    .line 218
    :cond_a
    if-nez v3, :cond_b

    .line 219
    .line 220
    sget-object v3, Lbrb;->a:Lbrb;

    .line 221
    .line 222
    :cond_b
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v5, v6, :cond_c

    .line 233
    .line 234
    new-instance v0, Ly54;

    .line 235
    .line 236
    const-string v1, "own app"

    .line 237
    .line 238
    move v3, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_c
    move/from16 v16, v4

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    const/16 v6, 0x3e8

    .line 252
    .line 253
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    new-instance v0, Ly54;

    .line 256
    .line 257
    const-string v1, "system"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    new-instance v0, Ly54;

    .line 274
    .line 275
    const-string v1, "caller in allow list"

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    const/4 v2, 0x1

    .line 279
    move/from16 v5, p1

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    iget-object v0, v0, Lwni;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    new-instance v0, Ly54;

    .line 294
    .line 295
    const-string v1, "app was signed by platform"

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v2, 0x1

    .line 299
    move/from16 v5, p1

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 306
    .line 307
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    new-instance v0, Ly54;

    .line 314
    .line 315
    const-string v1, "media content control permission"

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v2, 0x1

    .line 319
    move/from16 v5, p1

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Ly54;

    .line 334
    .line 335
    const-string v1, "bind notification service permission"

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v2, 0x1

    .line 339
    move/from16 v5, p1

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    new-instance v0, Ly54;

    .line 346
    .line 347
    const-string v1, "unknown caller"

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    move/from16 v5, p1

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_12
    const/4 v0, 0x7

    .line 361
    const-string v1, "This should never happen... according to Google"

    .line 362
    .line 363
    invoke-static {v0, v3, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ly54;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const-string v1, "caller uid mismatch"

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    move/from16 v5, p1

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Ljava/lang/String;ZZZI)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
