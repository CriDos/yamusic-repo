.class public abstract Lu4t;
.super Lay7;
.source "SourceFile"

# interfaces
.implements Lm4t;


# instance fields
.field public j:Lm4t;

.field public k:J


# virtual methods
.method public final f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu4t;->j:Lm4t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lu4t;->k:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lm4t;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4t;->j:Lm4t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lu4t;->k:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lm4t;->o(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4t;->j:Lm4t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm4t;->w(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lu4t;->k:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4t;->j:Lm4t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm4t;->x()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le5h;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lay7;->g:J

    .line 7
    .line 8
    iput v0, p0, Lay7;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lay7;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu4t;->j:Lm4t;

    .line 14
    .line 15
    return-void
.end method
