.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;


# instance fields
.field public final synthetic a:Ly7t;

.field public final synthetic b:Ltob;

.field public final synthetic c:Llk0;


# direct methods
.method public constructor <init>(Ly7t;Ltob;Llk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrob;->a:Ly7t;

    .line 5
    .line 6
    iput-object p2, p0, Lrob;->b:Ltob;

    .line 7
    .line 8
    iput-object p3, p0, Lrob;->c:Llk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lt7t;
    .locals 7

    .line 1
    iget-object v0, p0, Lrob;->c:Llk0;

    .line 2
    .line 3
    iget-object v0, v0, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lrob;->a:Ly7t;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Ly7t;->getWritableDatabase()Lt7t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ly7t;->getReadableDatabase()Lt7t;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lrob;->b:Ltob;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v6, Ltob;->a:Lkotlin/text/Regex;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    add-int/2addr p2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    const/4 v2, 0x3

    .line 49
    if-ge p2, v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lrob;->a(IIZ)Lt7t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    throw v1

    .line 61
    :cond_3
    invoke-static {v4, v0, v1}, Ltob;->b(Ltob;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_4
    invoke-static {v4, v0, v1}, Ltob;->b(Ltob;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrob;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrob;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadableDatabase()Lt7t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lrob;->a(IIZ)Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWritableDatabase()Lt7t;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lrob;->a(IIZ)Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrob;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
