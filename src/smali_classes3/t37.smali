.class public final Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyr;


# instance fields
.field public a:J


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    sget-object p0, Lk3u;->d:Lj3u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lav3;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lav3;->skip(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lt37;->a:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lt37;->a:J

    .line 11
    .line 12
    return-void
.end method
