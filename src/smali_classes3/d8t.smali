.class public final Ld8t;
.super Lg8t;
.source "SourceFile"


# instance fields
.field public final d:Lf8t;


# direct methods
.method public constructor <init>(Lt7t;Ljava/lang/String;Lf8t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lg8t;-><init>(Lt7t;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ld8t;->d:Lf8t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lf8t;->F(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bindBlob(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lf8t;->bindBlob(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf8t;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf8t;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindNull(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBindings()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8t;->clearBindings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->getBlob(I)[B

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
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8t;->getColumnCount()I

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
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lf8t;->y0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lg8t;->a:Lt7t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lt7t;->enableWriteAheadLogging()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {p0}, Lt7t;->disableWriteAheadLogging()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-interface {p0}, Lewp;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8t;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8t;->d:Lf8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8t;->y0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
