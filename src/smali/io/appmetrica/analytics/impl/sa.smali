.class public final Lio/appmetrica/analytics/impl/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sh;

.field public final b:Lio/appmetrica/analytics/impl/Hr;

.field public final c:Lio/appmetrica/analytics/impl/Tn;

.field public final d:Lio/appmetrica/analytics/impl/E7;

.field public final e:Lio/appmetrica/analytics/impl/P9;

.field public final f:Lio/appmetrica/analytics/impl/Kn;

.field public final g:Lio/appmetrica/analytics/impl/n0;

.field public final h:Lio/appmetrica/analytics/impl/R5;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/Kn;ILio/appmetrica/analytics/impl/R5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sa;->a:Lio/appmetrica/analytics/impl/sh;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sa;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/sa;->d:Lio/appmetrica/analytics/impl/E7;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/sa;->g:Lio/appmetrica/analytics/impl/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/sa;->e:Lio/appmetrica/analytics/impl/P9;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/sa;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 17
    .line 18
    iput p8, p0, Lio/appmetrica/analytics/impl/sa;->j:I

    .line 19
    .line 20
    iput-object p10, p0, Lio/appmetrica/analytics/impl/sa;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 21
    .line 22
    iput-object p9, p0, Lio/appmetrica/analytics/impl/sa;->h:Lio/appmetrica/analytics/impl/R5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/sh;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/sa;->k:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/sh;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/appmetrica/analytics/impl/sa;->l:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/sa;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Kn;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sa;->a:Lio/appmetrica/analytics/impl/sh;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/sh;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/H6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sa;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hr;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sa;->g:Lio/appmetrica/analytics/impl/n0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/n0;->a()Lio/appmetrica/analytics/impl/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sa;->e:Lio/appmetrica/analytics/impl/P9;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 55
    .line 56
    invoke-static {v3}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P9;->b:Lio/appmetrica/analytics/impl/je;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/appmetrica/analytics/impl/O9;

    .line 67
    .line 68
    iget-object v9, v0, Lio/appmetrica/analytics/impl/sa;->d:Lio/appmetrica/analytics/impl/E7;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/O9;->a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H9;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v4, v1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 75
    .line 76
    iget-object v5, v0, Lio/appmetrica/analytics/impl/sa;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 77
    .line 78
    new-instance v1, Lio/appmetrica/analytics/impl/a8;

    .line 79
    .line 80
    iget-object v2, v9, Lio/appmetrica/analytics/impl/E7;->g:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v9, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 83
    .line 84
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, Lio/appmetrica/analytics/impl/Nj;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/a8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vn;ILio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/m0;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lio/appmetrica/analytics/impl/X7;

    .line 99
    .line 100
    iget-wide v6, v3, Lio/appmetrica/analytics/impl/Vn;->a:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v3, Lio/appmetrica/analytics/impl/Vn;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 107
    .line 108
    iget-wide v6, v3, Lio/appmetrica/analytics/impl/Vn;->b:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v2, v1, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 115
    .line 116
    iget v2, v2, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 117
    .line 118
    invoke-static {v2}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->g:Ljava/util/EnumSet;

    .line 123
    .line 124
    invoke-static {v4}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_0
    iget-object v2, v5, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "global_number"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 150
    .line 151
    const-string v8, "global_number"

    .line 152
    .line 153
    const-wide/16 v15, 0x1

    .line 154
    .line 155
    move-wide/from16 v17, v6

    .line 156
    .line 157
    add-long v6, v17, v15

    .line 158
    .line 159
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v5

    .line 167
    move-wide/from16 v6, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v5

    .line 172
    throw v0

    .line 173
    :cond_0
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-wide v2, v3, Lio/appmetrica/analytics/impl/Vn;->c:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/W7;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-direct/range {v10 .. v17}, Lio/appmetrica/analytics/impl/X7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xn;Ljava/lang/Long;Lio/appmetrica/analytics/impl/rc;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/W7;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v9, Lio/appmetrica/analytics/impl/E7;->l:Lio/appmetrica/analytics/impl/Y7;

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lio/appmetrica/analytics/impl/Y7;->a(Lio/appmetrica/analytics/impl/X7;)Landroid/content/ContentValues;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Lio/appmetrica/analytics/impl/E7;->a(Landroid/content/ContentValues;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sa;->h:Lio/appmetrica/analytics/impl/R5;

    .line 200
    .line 201
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/dl;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/dl;->h()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
