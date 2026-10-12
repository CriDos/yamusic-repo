.class public final Lio/appmetrica/analytics/impl/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rm;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xo;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xo;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/xo;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/He;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/impl/xo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ke;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ke;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_STATUS"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ke;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/32 p1, 0x5265c00

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Ke;->f:J

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/xo;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 43
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/xo;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qm;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Je;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Je;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/impl/xo;

    .line 24
    .line 25
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ke;->e:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Lio/appmetrica/analytics/impl/Tf;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/Tf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "modulesStatus"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/ranges/a;->q()Ligf;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    iget-boolean v7, v4, Ligf;->c:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ligf;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    new-instance v8, Lio/appmetrica/analytics/impl/He;

    .line 83
    .line 84
    const-string v9, "moduleName"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "loaded"

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v8, v9, v7}, Lio/appmetrica/analytics/impl/He;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    :try_start_2
    new-instance v8, Lio/appmetrica/analytics/impl/He;

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-direct {v8, v7, v5}, Lio/appmetrica/analytics/impl/He;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "lastSendTime"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance v4, Lio/appmetrica/analytics/impl/Ze;

    .line 118
    .line 119
    invoke-direct {v4, v6, v2, v3}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    new-instance v4, Lio/appmetrica/analytics/impl/Ze;

    .line 124
    .line 125
    sget-object v2, Lbrb;->a:Lbrb;

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-direct {v4, v2, v5, v6}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/util/List;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v4, v1

    .line 134
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ke;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-wide v5, v4, Lio/appmetrica/analytics/impl/Ze;->b:J

    .line 143
    .line 144
    sub-long v5, v2, v5

    .line 145
    .line 146
    iget-wide v7, p0, Lio/appmetrica/analytics/impl/Ke;->f:J

    .line 147
    .line 148
    cmp-long v5, v5, v7

    .line 149
    .line 150
    if-gtz v5, :cond_4

    .line 151
    .line 152
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ze;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :goto_3
    return-object v1

    .line 162
    :cond_4
    :goto_4
    new-instance v1, Lio/appmetrica/analytics/impl/Ze;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/util/List;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/impl/xo;

    .line 168
    .line 169
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ke;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ze;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/th;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lio/appmetrica/analytics/impl/xo;

    .line 186
    .line 187
    new-instance v0, Lio/appmetrica/analytics/impl/Qm;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "_status"

    .line 197
    .line 198
    invoke-static {v2, p0, v3}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ze;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/Qm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
