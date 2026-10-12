.class public abstract Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxi;


# direct methods
.method public constructor <init>(JLfxi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqoe;->a:Lfxi;

    .line 5
    .line 6
    iget-wide v0, p3, Lfxi;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p3, Lfxi;->a:J

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqoe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqoe;->a:Lfxi;

    .line 5
    .line 6
    iget-object v1, v0, Lfxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v1, v0, Lfxi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, v0, Lfxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lqoe;->d(IJJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lqoe;->e()La0q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v2, p0, p1}, Lqoe;->b(La0q;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract b(La0q;I)Z
.end method

.method public abstract c()I
.end method

.method public final d(IJJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqoe;->a:Lfxi;

    .line 2
    .line 3
    iget-object v0, p0, Lfxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfxi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract e()La0q;
.end method
