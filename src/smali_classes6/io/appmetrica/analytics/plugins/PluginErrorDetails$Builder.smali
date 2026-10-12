.class public Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugins/PluginErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/plugins/PluginErrorDetails;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/Map;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public withExceptionClass(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPluginEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStacktrace(Ljava/util/List;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/plugins/StackTraceItem;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVirtualMachineVersion(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
