.class public final Lio/appmetrica/analytics/accessibility/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/accessibility/impl/f;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final f:Lio/appmetrica/analytics/accessibility/impl/i;

.field public volatile g:Lio/appmetrica/analytics/accessibility/impl/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/accessibility/impl/a;)V
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
    const-string v0, "[AccessibilityController]"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/accessibility/impl/f;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/accessibility/impl/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 34
    .line 35
    new-instance p1, Lio/appmetrica/analytics/accessibility/impl/i;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/appmetrica/analytics/accessibility/impl/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->f:Lio/appmetrica/analytics/accessibility/impl/i;

    .line 41
    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/accessibility/impl/a;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/accessibility/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    .line 2
    .line 3
    return-void
.end method

.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 10
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "last_prev_timestamp"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;->isMain()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p2, Lio/appmetrica/analytics/accessibility/impl/a;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lio/appmetrica/analytics/accessibility/impl/g;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 32
    .line 33
    iget-wide v7, p2, Lio/appmetrica/analytics/accessibility/impl/a;->b:J

    .line 34
    .line 35
    iget-object v9, p0, Lio/appmetrica/analytics/accessibility/impl/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;

    .line 44
    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/g;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->getConfiguration()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v2, "last_prev_value"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v2, v4, v1, v4}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences$DefaultImpls;->getString$default(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v4

    .line 76
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->f:Lio/appmetrica/analytics/accessibility/impl/i;

    .line 77
    .line 78
    iget-object v1, v1, Lio/appmetrica/analytics/accessibility/impl/i;->a:Lio/appmetrica/analytics/accessibility/impl/j;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "params_changed_list"

    .line 89
    .line 90
    new-instance v6, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v6, v4

    .line 112
    :goto_1
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    invoke-static {v1, v5, v4}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-static {v0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/accessibility/impl/h;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/h;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;->report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v0, v2, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/impl/g;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-interface {p1, v3, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 p0, 0x0

    .line 176
    return p0
.end method
