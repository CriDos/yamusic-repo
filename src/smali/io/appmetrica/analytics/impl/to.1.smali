.class public final Lio/appmetrica/analytics/impl/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/R7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/R7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/R7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/R7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 10
    return-void
.end method
