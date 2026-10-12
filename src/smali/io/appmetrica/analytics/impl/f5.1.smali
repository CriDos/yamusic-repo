.class public final Lio/appmetrica/analytics/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Landroid/location/Location;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 86
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/f5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V
    .locals 16
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLocationTrackingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getManualLocation()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isFirstActivationAsUpdate()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsCount()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDispatchPeriod()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDataSendingEnabled()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsInDbCount()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReportNativeCrashesEnabled()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAutoCollectedDataSubscribers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/f5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 73
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 74
    iput-object p4, p0, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 75
    iput-object p5, p0, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 77
    iput-object p7, p0, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 78
    iput-object p8, p0, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 79
    iput-object p9, p0, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 80
    iput-object p10, p0, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 81
    iput-object p11, p0, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 82
    iput-object p12, p0, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 83
    iput-object p13, p0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 84
    iput-object p14, p0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 85
    iput-object p15, p0, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f5;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f5;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/f5;
    .locals 18
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/f5;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, v1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v5, v0, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 28
    .line 29
    iget-object v6, v1, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/location/Location;

    .line 36
    .line 37
    iget-object v6, v0, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v7, v1, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v7, v0, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v8, v1, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v8, v0, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v9, v1, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v9, v0, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v10, v1, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v10, v0, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v11, v1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v10, v11}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v11, v0, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v12, v1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v11, v12}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v12, v0, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v13, v1, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v12, v13}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v13, v0, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v14, v1, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v13, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v14, v0, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v15, v1, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v14, v15}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v15, v0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v15, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v15, v0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v15, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->merge(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object v0, v14

    .line 160
    move-object v14, v2

    .line 161
    move-object v2, v4

    .line 162
    move-object v4, v6

    .line 163
    move-object v6, v8

    .line 164
    move-object v8, v10

    .line 165
    move-object v10, v12

    .line 166
    move-object v12, v0

    .line 167
    move-object v1, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v5, v7

    .line 170
    move-object v7, v9

    .line 171
    move-object v9, v11

    .line 172
    move-object v11, v13

    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/f5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lio/appmetrica/analytics/impl/f5;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 37
    .line 38
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 157
    .line 158
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, p0, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, p0, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, p0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, p0, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f5;->b(Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/f5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReporterArguments{apiKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', locationTracking="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manualLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstActivationAsUpdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionTimeout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxReportsCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dispatchPeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", logEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dataSendingEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", clidsFromClient="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxReportsInDbCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", nativeCrashesEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", revenueAutoTrackingEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", advIdentifiersTrackingEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", autoCollectedDataSubscribers="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 149
    .line 150
    const/16 v1, 0x7d

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Luvk;->r(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
