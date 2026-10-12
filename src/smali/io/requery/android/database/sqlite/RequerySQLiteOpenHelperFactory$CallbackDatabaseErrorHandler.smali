.class final Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/requery/android/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackDatabaseErrorHandler"
.end annotation


# instance fields
.field private final callback:Lv7t;


# direct methods
.method public constructor <init>(Lv7t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;->callback:Lv7t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCorruption(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;->callback:Lv7t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7t;->c(Lt7t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
