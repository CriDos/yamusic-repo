.class public final Lio/appmetrica/analytics/impl/B5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;

.field public final b:Lio/appmetrica/analytics/impl/z5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/z5;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B5;->b:Lio/appmetrica/analytics/impl/z5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/A5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/A5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B5;->b:Lio/appmetrica/analytics/impl/z5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
