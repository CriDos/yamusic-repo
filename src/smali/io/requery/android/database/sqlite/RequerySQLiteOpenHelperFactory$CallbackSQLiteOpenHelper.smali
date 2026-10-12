.class final Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;
.super Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackSQLiteOpenHelper"
.end annotation


# instance fields
.field private final callback:Lv7t;

.field private final configurationOptions:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv7t;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv7t;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v4, p3, Lv7t;->a:I

    .line 2
    .line 3
    new-instance v5, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;-><init>(Lv7t;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 16
    .line 17
    iput-object p4, v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->configurationOptions:Ljava/lang/Iterable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->configurationOptions:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7t;->b(Lt7t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7t;->d(Lt7t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv7t;->e(Lt7t;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7t;->f(Lt7t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv7t;->g(Lt7t;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
