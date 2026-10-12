.class public abstract Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf31;

    .line 5
    .line 6
    invoke-direct {v0}, Lf31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lfr4;->a:I

    return-void
.end method


# virtual methods
.method public c(Lvix;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lvix;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lkjx;Ljava/util/List;)Lkjx;
.end method

.method public abstract f(Lvix;Lygv;)Lygv;
.end method

.method public g([C)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lfr4;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v2, Lh41;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lfr4;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lfr4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf31;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf31;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public h(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf31;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf31;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lfr4;->a:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lfr4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-array p0, p1, [C

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
