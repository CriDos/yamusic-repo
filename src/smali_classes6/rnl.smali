.class public final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lnnl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lnnl;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lrnl;->a:J

    .line 13
    .line 14
    iget-wide v0, p1, Lnnl;->b:J

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lrnl;->b:J

    .line 18
    .line 19
    iget-boolean v0, p1, Lnnl;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lrnl;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lnnl;->d:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lrnl;->d:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Lqnl;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, v3}, Lqnl;-><init>(JZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v0, p0, Lrnl;->f:J

    .line 45
    .line 46
    iput-wide v0, p0, Lrnl;->h:J

    .line 47
    .line 48
    iput-wide v0, p0, Lrnl;->i:J

    .line 49
    .line 50
    return-void
.end method
