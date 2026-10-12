.class public final Lrez;
.super Lzcz;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lnfz;


# direct methods
.method public constructor <init>(Lnfz;Lrqt;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrez;->k:Lnfz;

    .line 2
    .line 3
    new-instance p3, Lebd;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p3, v0, v1}, Lebd;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lzcz;-><init>(Lnfz;Lebd;Lrqt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lzcz;->T0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lzcz;->i:Lrqt;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lwef;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lwef;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v2, "client.version.staleness"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    const-string v2, "bytes.downloaded"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    const-string v2, "total.bytes.to.download"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    const-string v2, "additional.size.required"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v0, v0, Lrez;->k:Lnfz;

    .line 85
    .line 86
    iget-object v0, v0, Lnfz;->d:Lbhz;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    iget-object v0, v0, Lbhz;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "assetpacks"

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbhz;->a(Ljava/io/File;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-string v0, "blocking.intent"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v13, v2

    .line 115
    check-cast v13, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string v2, "nonblocking.intent"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v3, "blocking.destructive.intent"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Landroid/app/PendingIntent;

    .line 134
    .line 135
    const-string v4, "nonblocking.destructive.intent"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    check-cast v16, Landroid/app/PendingIntent;

    .line 144
    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    new-instance v8, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v7, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v6, Liz0;

    .line 231
    .line 232
    move/from16 v7, v17

    .line 233
    .line 234
    move/from16 v8, v18

    .line 235
    .line 236
    invoke-direct/range {v6 .. v16}, Liz0;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lrqt;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
