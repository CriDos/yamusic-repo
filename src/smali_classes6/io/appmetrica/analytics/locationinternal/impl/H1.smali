.class public final Lio/appmetrica/analytics/locationinternal/impl/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/k2;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Ldrb;->a:Ldrb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getColumnNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTableScript()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDatabaseProviderUpgradeScript()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDropTableScript()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "l_dat"

    .line 2
    .line 3
    return-object p0
.end method
