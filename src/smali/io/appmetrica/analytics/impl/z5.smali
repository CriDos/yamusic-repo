.class public final Lio/appmetrica/analytics/impl/z5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/Y7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/z5;->a:I

    .line 7
    .line 8
    const-string v0, "number"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "global_number"

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "number_of_type"

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "time"

    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "error_environment"

    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "session_type"

    .line 45
    .line 46
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "app_environment"

    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "app_environment_revision"

    .line 53
    .line 54
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "truncated"

    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "custom_type"

    .line 61
    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "encrypting_mode"

    .line 65
    .line 66
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "profile_id"

    .line 69
    .line 70
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "first_occurrence_status"

    .line 73
    .line 74
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->r:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "attribution_id_changed"

    .line 81
    .line 82
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->t:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "open_id"

    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "extras"

    .line 89
    .line 90
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->v:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "reports"

    .line 93
    .line 94
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->w:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/V7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z5;->x:Lio/appmetrica/analytics/impl/Y7;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/X7;)Z
    .locals 4

    .line 361
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 363
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->b:Lio/appmetrica/analytics/impl/Xn;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 366
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->d:Lio/appmetrica/analytics/impl/rc;

    if-eqz v0, :cond_2

    .line 367
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    if-eq v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 370
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 372
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 373
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 375
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 376
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W7;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/X7;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/Xn;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/Xn;

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v7, v2

    .line 43
    :goto_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sget-object v4, Lio/appmetrica/analytics/impl/Q9;->b:Lio/appmetrica/analytics/impl/Q9;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    if-nez v3, :cond_2

    .line 209
    .line 210
    :goto_2
    move-object/from16 v24, v4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/Q9;->d:Lio/appmetrica/analytics/impl/Q9;

    .line 214
    .line 215
    if-ne v3, v12, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-object v4, Lio/appmetrica/analytics/impl/Q9;->c:Lio/appmetrica/analytics/impl/Q9;

    .line 219
    .line 220
    if-ne v3, v5, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object/from16 v24, v2

    .line 224
    .line 225
    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->q:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 235
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->r:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sget-object v4, Lio/appmetrica/analytics/impl/mb;->c:Lio/appmetrica/analytics/impl/mb;

    .line 246
    .line 247
    if-ne v3, v5, :cond_5

    .line 248
    .line 249
    :goto_4
    move-object/from16 v26, v4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    sget-object v4, Lio/appmetrica/analytics/impl/mb;->d:Lio/appmetrica/analytics/impl/mb;

    .line 253
    .line 254
    if-ne v3, v12, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    sget-object v3, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/mb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    :goto_5
    move-object v4, v3

    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    :try_start_2
    sget-object v3, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/mb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    :try_start_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->s:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v4, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/ua;

    .line 275
    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    :goto_7
    move-object/from16 v27, v4

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    sget-object v4, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    if-ne v3, v5, :cond_8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    move-object/from16 v27, v2

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_1
    :try_start_4
    sget-object v4, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/ua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    :try_start_5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->t:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    if-ne v3, v5, :cond_9

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :catchall_2
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_9
    :try_start_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    :try_start_7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z5;->u:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 320
    goto :goto_a

    .line 321
    :catchall_3
    const/4 v3, -0x1

    .line 322
    :goto_a
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z5;->v:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gez v0, :cond_a

    .line 333
    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v30, v0

    .line 342
    .line 343
    :goto_b
    new-instance v12, Lio/appmetrica/analytics/impl/W7;

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    invoke-direct/range {v12 .. v30}, Lio/appmetrica/analytics/impl/W7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/b8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/Q9;Ljava/lang/String;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/impl/ua;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lio/appmetrica/analytics/impl/X7;

    .line 355
    .line 356
    invoke-direct/range {v5 .. v12}, Lio/appmetrica/analytics/impl/X7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xn;Ljava/lang/Long;Lio/appmetrica/analytics/impl/rc;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/W7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    .line 358
    .line 359
    move-object v2, v5

    .line 360
    :catchall_4
    return-object v2
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,session_id INTEGER,session_type INTEGER,number_in_session INTEGER,type INTEGER,global_number INTEGER,time INTEGER,event_description BLOB )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z5;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/impl/z5;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :catchall_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z5;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/X7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lio/appmetrica/analytics/impl/z5;->a(Lio/appmetrica/analytics/impl/X7;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lio/appmetrica/analytics/impl/z5;->x:Lio/appmetrica/analytics/impl/Y7;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Y7;->a(Lio/appmetrica/analytics/impl/X7;)Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    const-string v3, "events"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-object v1, p1

    .line 59
    :catchall_3
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "DROP TABLE IF EXISTS "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z5;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
