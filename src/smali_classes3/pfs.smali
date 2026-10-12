.class public final Lpfs;
.super Lsss;
.source "SourceFile"


# instance fields
.field public c:Lf9;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLf9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsss;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpfs;->c:Lf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsss;)V
    .locals 2

    .line 1
    sget-object v0, Lns3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpfs;

    .line 9
    .line 10
    iget-object v1, v1, Lpfs;->c:Lf9;

    .line 11
    .line 12
    iput-object v1, p0, Lpfs;->c:Lf9;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lpfs;

    .line 16
    .line 17
    iget v1, v1, Lpfs;->d:I

    .line 18
    .line 19
    iput v1, p0, Lpfs;->d:I

    .line 20
    .line 21
    check-cast p1, Lpfs;

    .line 22
    .line 23
    iget p1, p1, Lpfs;->e:I

    .line 24
    .line 25
    iput p1, p0, Lpfs;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lsss;
    .locals 2

    .line 1
    invoke-static {}, Lefs;->k()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyes;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lpfs;->c(J)Lsss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lsss;
    .locals 1

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    iget-object p0, p0, Lpfs;->c:Lf9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lpfs;-><init>(JLf9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
