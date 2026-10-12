.class public final Lio/appmetrica/analytics/idsync/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/idsync/impl/F;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/idsync/impl/F;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/idsync/impl/F;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    .line 12
    .line 13
    const-string p1, "request_state"

    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/impl/G;->a()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p0, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ll1i;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lio/appmetrica/analytics/idsync/impl/E;

    .line 52
    .line 53
    iget-object v2, v2, Lio/appmetrica/analytics/idsync/impl/E;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method
