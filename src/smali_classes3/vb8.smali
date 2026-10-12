.class public final Lvb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0w;

.field public final b:Lpet;

.field public final c:Lq0w;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lbed;

.field public f:J

.field public final g:Lmxi;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lj0w;


# direct methods
.method public constructor <init>(Lm0w;Lpet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb8;->a:Lm0w;

    .line 5
    .line 6
    iput-object p2, p1, Lm0w;->l:Lpet;

    .line 7
    .line 8
    iput-object p2, p0, Lvb8;->b:Lpet;

    .line 9
    .line 10
    new-instance p2, Lq0w;

    .line 11
    .line 12
    new-instance v0, Lj04;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lj04;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lq0w;-><init>(Lj04;Lm0w;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvb8;->c:Lq0w;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvb8;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Lzdd;

    .line 32
    .line 33
    invoke-direct {p1}, Lzdd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbed;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbed;-><init>(Lzdd;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvb8;->e:Lbed;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lvb8;->f:J

    .line 49
    .line 50
    sget-object p1, Lmxi;->p:Lmxi;

    .line 51
    .line 52
    iput-object p1, p0, Lvb8;->g:Lmxi;

    .line 53
    .line 54
    new-instance p1, Lsb8;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lsb8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvb8;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p1, Ltb8;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvb8;->i:Lj0w;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Lvb8;->f:J

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lvb8;->c:Lq0w;

    .line 8
    .line 9
    iget-object p4, p3, Lq0w;->e:Lz2u;

    .line 10
    .line 11
    iget-wide v0, p3, Lq0w;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, Lz2u;->a(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lvb8;->f:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method
