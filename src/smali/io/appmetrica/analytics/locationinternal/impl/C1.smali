.class public final Lio/appmetrica/analytics/locationinternal/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/I0;

.field public b:Z

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/D1;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/B1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/D1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/D1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->c:Lio/appmetrica/analytics/locationinternal/impl/D1;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/B1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/B1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->d:Lio/appmetrica/analytics/locationinternal/impl/B1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->c:Lio/appmetrica/analytics/locationinternal/impl/D1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 21
    .line 22
    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 34
    .line 35
    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 47
    .line 48
    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->b:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 56
    .line 57
    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;->getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/A1;

    .line 78
    .line 79
    invoke-direct {p1, v2, v1}, Lio/appmetrica/analytics/locationinternal/impl/A1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->d:Lio/appmetrica/analytics/locationinternal/impl/B1;

    .line 83
    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->b:Lio/appmetrica/analytics/locationinternal/impl/A1;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/A1;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    .line 105
    .line 106
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A1;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 129
    .line 130
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->b:Lio/appmetrica/analytics/locationinternal/impl/A1;

    .line 137
    .line 138
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/A1;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    .line 155
    .line 156
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A1;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 179
    .line 180
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 188
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 190
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->b:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/C1;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/C1;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
