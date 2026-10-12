.class Lio/requery/android/database/sqlite/SQLiteDatabase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;->query(La8t;Le74;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field final synthetic val$supportQuery:La8t;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;La8t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:La8t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:La8t;

    .line 2
    .line 3
    invoke-interface {v0, p4}, La8t;->E(Lz7t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lio/requery/android/database/sqlite/SQLiteCursor;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
