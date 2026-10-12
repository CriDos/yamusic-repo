.class public Lio/requery/android/database/sqlite/SQLiteCursor;
.super Lio/requery/android/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field private mColumnNameArray:Landroid/util/SparseIntArray;

.field private mColumnNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

.field private final mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 10
    .line 11
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 12
    .line 13
    invoke-static {}, Lio/requery/android/database/sqlite/CloseGuard;->get()Lio/requery/android/database/sqlite/CloseGuard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/requery/android/database/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "query object cannot be null"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private fillWindow(I)V
    .locals 6

    .line 1
    const-string v0, "SQLiteCursor"

    .line 2
    .line 3
    const-string v1, "received count(*) from native_fill_window: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lio/requery/android/database/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v4}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 27
    .line 28
    iget-object v4, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v4, v2, p1, v5}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 36
    .line 37
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 80
    .line 81
    iget-object v2, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, p1, v4}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    new-instance v3, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v0, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v7, v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 40
    .line 41
    :goto_1
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "requesting column name with table name -- "

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "SQLiteCursor"

    .line 85
    .line 86
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_5
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 11
    .line 12
    return p0
.end method

.method public getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    if-lt p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public requery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 35
    .line 36
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->requery()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "SQLiteCursor"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "requery() failed "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 6
    .line 7
    return-void
.end method
