.class public final Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7t;


# instance fields
.field public final synthetic a:I

.field public final b:Lt7t;


# direct methods
.method public constructor <init>(Lt7t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly1d;->b:Lt7t;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly1d;->b:Lt7t;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->beginTransactionNonExclusive()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beginTransactionReadOnly()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransactionDeferred()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->beginTransactionReadOnly()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    .line 1
    iget p0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compileStatement(Ljava/lang/String;)Lh8t;
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt7t;->compileStatement(Ljava/lang/String;)Lh8t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final disableWriteAheadLogging()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->disableWriteAheadLogging()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enableWriteAheadLogging()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->enableWriteAheadLogging()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final endTransaction()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly1d;->a:I

    iget-object p0, p0, Ly1d;->b:Lt7t;

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->getAttachedDbs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->inTransaction()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    .line 1
    iget p1, p0, Ly1d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    const-string v0, "album_operation"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :pswitch_0
    invoke-interface {p0, v0, p2, p3}, Lt7t;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 16
    .line 17
    invoke-interface {p0}, Lt7t;->isWriteAheadLoggingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final query(La8t;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Ly1d;->a:I

    iget-object p0, p0, Ly1d;->b:Lt7t;

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(La8t;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 30
    :pswitch_0
    invoke-interface {p0, p1}, Lt7t;->query(La8t;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Ly1d;->a:I

    iget-object p0, p0, Ly1d;->b:Lt7t;

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0, p1, p2}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 0

    .line 1
    iget p1, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/16 p1, 0x64

    .line 17
    .line 18
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lt7t;->setMaxSqlCacheSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    check-cast p0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 15
    .line 16
    invoke-interface {p0}, Lt7t;->setTransactionSuccessful()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ly1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly1d;->b:Lt7t;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    iget-object v0, p0, Ly1d;->b:Lt7t;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
