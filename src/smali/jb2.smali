.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lbb2;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lbb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-object p2, p0, Ljb2;->b:Lbb2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljb2;->b:Lbb2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb2;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShort(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAfterLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isBeforeFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final move(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToPosition(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requery()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
