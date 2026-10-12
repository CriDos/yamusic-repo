.class public interface abstract Lt7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public beginTransactionReadOnly()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lt7t;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Lh8t;
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract disableWriteAheadLogging()V
.end method

.method public abstract enableWriteAheadLogging()Z
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract query(La8t;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract setMaxSqlCacheSize(I)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method
