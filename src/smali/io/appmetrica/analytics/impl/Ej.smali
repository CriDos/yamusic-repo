.class public final Lio/appmetrica/analytics/impl/Ej;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Tg;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/m3;

.field public final e:Lio/appmetrica/analytics/impl/O2;

.field public final f:Lio/appmetrica/analytics/impl/f3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Tg;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/F2;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tp;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/Vp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Vp;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Lio/appmetrica/analytics/impl/m3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/m3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lio/appmetrica/analytics/impl/O2;

    .line 27
    .line 28
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/O2;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lio/appmetrica/analytics/impl/f3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/f3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Ej;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Tg;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/O2;Lio/appmetrica/analytics/impl/f3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Tg;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/O2;Lio/appmetrica/analytics/impl/f3;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 48
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/Tg;

    .line 49
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ej;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 50
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ej;->d:Lio/appmetrica/analytics/impl/m3;

    .line 51
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ej;->e:Lio/appmetrica/analytics/impl/O2;

    .line 52
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ej;->f:Lio/appmetrica/analytics/impl/f3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H5;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hr;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/P5;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ej;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/appmetrica/analytics/impl/F2;

    .line 29
    .line 30
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F2;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v1, Lio/appmetrica/analytics/impl/F2;->b:Lio/appmetrica/analytics/impl/l3;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ej;->d:Lio/appmetrica/analytics/impl/m3;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lio/appmetrica/analytics/impl/m3;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, v4, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/O2;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/i3;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/O2;)Lio/appmetrica/analytics/impl/l3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v6

    .line 58
    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/F2;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Ej;->f:Lio/appmetrica/analytics/impl/f3;

    .line 61
    .line 62
    iget-object v7, v7, Lio/appmetrica/analytics/impl/f3;->a:Landroid/location/LocationManager;

    .line 63
    .line 64
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Lio/appmetrica/analytics/impl/e3;

    .line 67
    .line 68
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/e3;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "getting available providers"

    .line 72
    .line 73
    const-string v11, "location manager"

    .line 74
    .line 75
    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/Tg;

    .line 82
    .line 83
    iget-object v9, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 84
    .line 85
    iget-object v9, v9, Lio/appmetrica/analytics/impl/P5;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lio/appmetrica/analytics/impl/Nl;

    .line 91
    .line 92
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 93
    .line 94
    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/Nl;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Nl;->a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    :cond_1
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/F2;

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v2, v8

    .line 132
    :goto_1
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/F2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/l3;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/P5;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 144
    .line 145
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F2;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, v1, Lio/appmetrica/analytics/impl/F2;->b:Lio/appmetrica/analytics/impl/l3;

    .line 148
    .line 149
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ej;->e:Lio/appmetrica/analytics/impl/O2;

    .line 150
    .line 151
    iget-object v1, v1, Lio/appmetrica/analytics/impl/F2;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1, v2, v3, p0, v1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/l3;Lio/appmetrica/analytics/impl/O2;Ljava/util/List;)Lio/appmetrica/analytics/impl/H6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 164
    .line 165
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lio/appmetrica/analytics/impl/sa;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 173
    .line 174
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/sa;->k:J

    .line 179
    .line 180
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sa;->a:Lio/appmetrica/analytics/impl/sh;

    .line 181
    .line 182
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/sh;->a(J)Lio/appmetrica/analytics/impl/sh;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 191
    .line 192
    iget-object v1, v6, Lio/appmetrica/analytics/impl/F2;->a:Ljava/util/List;

    .line 193
    .line 194
    iget-object v2, v6, Lio/appmetrica/analytics/impl/F2;->b:Lio/appmetrica/analytics/impl/l3;

    .line 195
    .line 196
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ej;->e:Lio/appmetrica/analytics/impl/O2;

    .line 197
    .line 198
    iget-object v4, v6, Lio/appmetrica/analytics/impl/F2;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/l3;Lio/appmetrica/analytics/impl/O2;Ljava/util/List;)Lio/appmetrica/analytics/impl/H6;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sa;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 220
    .line 221
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/sa;->k:J

    .line 226
    .line 227
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sa;->a:Lio/appmetrica/analytics/impl/sh;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/sh;->a(J)Lio/appmetrica/analytics/impl/sh;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ej;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 237
    .line 238
    invoke-interface {p0, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 242
    return p0
.end method
