.class public final Lio/appmetrica/analytics/billingv6/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/i;

.field public final synthetic b:Loc3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/i;Loc3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Loc3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Loc3;

    .line 4
    .line 5
    iget-object v7, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v1, Loc3;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 40
    .line 41
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 42
    .line 43
    invoke-interface {v4}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v1, v4}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 60
    .line 61
    invoke-interface {v4}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/billingv6/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v9, v0, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 84
    .line 85
    new-instance v6, Lio/appmetrica/analytics/billingv6/impl/h;

    .line 86
    .line 87
    invoke-direct {v6, v1, v2, v0}, Lio/appmetrica/analytics/billingv6/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/f;

    .line 91
    .line 92
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lic3;

    .line 95
    .line 96
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 97
    .line 98
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/billingv6/impl/f;-><init>(Ljava/lang/String;Lic3;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lic3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lic3;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lic3;

    .line 117
    .line 118
    new-instance v3, Lwzn;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v3, v4, v5}, Lwzn;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v10, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v7, Lfe7;

    .line 153
    .line 154
    invoke-direct {v7}, Lfe7;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v7, Lfe7;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v7, Lfe7;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7}, Lfe7;->a()Lzdo;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v3, v4}, Lwzn;->b0(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lwzn;->T()Lqtb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v2}, Lic3;->f(Lqtb;Lxyn;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_5
    :goto_1
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 197
    .line 198
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 202
    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
