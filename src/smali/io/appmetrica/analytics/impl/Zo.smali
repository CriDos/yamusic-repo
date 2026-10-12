.class public final Lio/appmetrica/analytics/impl/Zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/Wo;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Lio/appmetrica/analytics/impl/rh;

.field public final j:Lio/appmetrica/analytics/impl/S;

.field public final k:Lio/appmetrica/analytics/impl/r4;

.field public final l:Lio/appmetrica/analytics/impl/q7;

.field public final m:Lio/appmetrica/analytics/impl/bb;

.field public final n:Lio/appmetrica/analytics/impl/ab;

.field public final o:Lio/appmetrica/analytics/impl/zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rh;)V
    .locals 9

    .line 184
    new-instance v2, Lio/appmetrica/analytics/impl/S;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/S;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/r4;-><init>()V

    .line 185
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/bf;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/q7;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/q7;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/bb;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/bb;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/ab;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ab;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/zr;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/zr;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 186
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/Zo;-><init>(Lio/appmetrica/analytics/impl/rh;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/q7;Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/ab;Lio/appmetrica/analytics/impl/zr;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/rh;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/q7;Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/ab;Lio/appmetrica/analytics/impl/zr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Wo;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->c:Lio/appmetrica/analytics/impl/Wo;

    .line 24
    .line 25
    const-string v1, "appmetrica_google_adv_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "appmetrica_huawei_oaid"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "appmetrica_yandex_adv_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zo;->i:Lio/appmetrica/analytics/impl/rh;

    .line 41
    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zo;->j:Lio/appmetrica/analytics/impl/S;

    .line 43
    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zo;->k:Lio/appmetrica/analytics/impl/r4;

    .line 45
    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Zo;->l:Lio/appmetrica/analytics/impl/q7;

    .line 47
    .line 48
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    .line 49
    .line 50
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Zo;->n:Lio/appmetrica/analytics/impl/ab;

    .line 51
    .line 52
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Zo;->o:Lio/appmetrica/analytics/impl/zr;

    .line 53
    .line 54
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/bf;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Zo;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->j()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "appmetrica_device_id"

    .line 66
    .line 67
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->i()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "appmetrica_device_id_hash"

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->d()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "appmetrica_get_ad_url"

    .line 84
    .line 85
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->e()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "appmetrica_report_ad_url"

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->o()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Zo;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->l()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, v1, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->m()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, v2, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->r()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, v3, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->h()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p5, p2}, Lio/appmetrica/analytics/impl/q7;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->k()Lio/appmetrica/analytics/impl/db;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p6, p2}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/impl/db;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zo;->d:Ljava/util/List;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/rh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p3, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/rh;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 165
    .line 166
    const-wide/16 p2, 0x0

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/rh;->b(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Zo;->f:J

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->n()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Zo;->h:J

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Zo;->c()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 161
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 162
    iget-object v0, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 158
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 159
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zo;->l:Lio/appmetrica/analytics/impl/q7;

    .line 30
    .line 31
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q7;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    .line 46
    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;

    .line 48
    .line 49
    const-string v3, "appmetrica_lib_ssl_enabled"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v2, Lio/appmetrica/analytics/impl/db;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v2, Lio/appmetrica/analytics/impl/db;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 66
    .line 67
    iget-object v2, v2, Lio/appmetrica/analytics/impl/db;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 70
    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    const-string v1, "true"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v1, "false"

    .line 79
    .line 80
    :goto_1
    invoke-direct {v5, v1, v4, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Lp7k;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :cond_5
    :goto_2
    const-string v1, "appmetrica_clids"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    :cond_6
    monitor-exit p0

    .line 128
    return v3

    .line 129
    :cond_7
    :try_start_1
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v3

    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :try_start_2
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    :cond_9
    monitor-exit p0

    .line 152
    return v3

    .line 153
    :cond_a
    monitor-exit p0

    .line 154
    return v1

    .line 155
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 8

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/gp;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zo;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v2

    .line 168
    :goto_0
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Zo;->h:J

    .line 169
    sget-object v1, Lio/appmetrica/analytics/impl/gp;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 170
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Zo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    const-string v0, "appmetrica_clids"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appmetrica_clids"

    .line 3
    .line 4
    const-string v1, "appmetrica_device_id_hash"

    .line 5
    .line 6
    const-string v2, "appmetrica_device_id"

    .line 7
    .line 8
    const-string v3, "appmetrica_get_ad_url"

    .line 9
    .line 10
    const-string v4, "appmetrica_report_ad_url"

    .line 11
    .line 12
    const-string v5, "appmetrica_uuid"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->i:Lio/appmetrica/analytics/impl/rh;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "appmetrica_uuid"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "appmetrica_device_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "appmetrica_device_id_hash"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v2, "appmetrica_get_ad_url"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "appmetrica_report_ad_url"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Zo;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/rh;->e(J)Lio/appmetrica/analytics/impl/rh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v2, "appmetrica_clids"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v2, "appmetrica_google_adv_id"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v2, "appmetrica_huawei_oaid"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v2, "appmetrica_yandex_adv_id"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->b(Z)Lio/appmetrica/analytics/impl/rh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->l:Lio/appmetrica/analytics/impl/q7;

    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q7;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/rh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Zo;->h:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/rh;->d(J)Lio/appmetrica/analytics/impl/rh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rh;->a(Lio/appmetrica/analytics/impl/db;)Lio/appmetrica/analytics/impl/rh;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->o:Lio/appmetrica/analytics/impl/zr;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/zr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    const-string v0, "appmetrica_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
