.class public Lio/requery/android/database/sqlite/SQLiteFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;,
        Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;
    }
.end annotation


# instance fields
.field private final args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

.field final flags:I

.field public final name:Ljava/lang/String;

.field public final numArgs:I

.field private final result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 11
    .line 12
    new-instance p3, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->numArgs:I

    .line 24
    .line 25
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->flags:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "name must not be null."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private dispatchCallback(JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 4
    .line 5
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 6
    .line 7
    iput-wide p3, p1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 8
    .line 9
    iput p5, p1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    iput-wide p3, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    iput-boolean p5, p2, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 22
    .line 23
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 24
    .line 25
    iput-wide p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 26
    .line 27
    iput p5, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 28
    .line 29
    throw p1
.end method

.method public static native nativeGetArgBlob(JI)[B
.end method

.method public static native nativeGetArgDouble(JI)D
.end method

.method public static native nativeGetArgInt(JI)I
.end method

.method public static native nativeGetArgLong(JI)J
.end method

.method public static native nativeGetArgString(JI)Ljava/lang/String;
.end method

.method public static native nativeSetResultBlob(J[B)V
.end method

.method public static native nativeSetResultDouble(JD)V
.end method

.method public static native nativeSetResultError(JLjava/lang/String;)V
.end method

.method public static native nativeSetResultInt(JI)V
.end method

.method public static native nativeSetResultLong(JJ)V
.end method

.method public static native nativeSetResultNull(J)V
.end method

.method public static native nativeSetResultString(JLjava/lang/String;)V
.end method
