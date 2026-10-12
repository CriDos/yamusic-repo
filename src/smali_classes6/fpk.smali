.class public final Lfpk;
.super Lned;
.source "SourceFile"


# static fields
.field public static final m:Lym6;

.field public static final n:J

.field public static final o:Ltup;


# instance fields
.field public final a:Luyh;

.field public final b:Lnub;

.field public final c:Ltup;

.field public final d:Ltup;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lym6;

.field public g:I

.field public h:J

.field public i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lfpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lew3;

    .line 11
    .line 12
    sget-object v1, Lym6;->e:Lym6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lew3;-><init>(Lym6;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lfz4;->n:Lfz4;

    .line 18
    .line 19
    sget-object v7, Lfz4;->m:Lfz4;

    .line 20
    .line 21
    sget-object v2, Lfz4;->i:Lfz4;

    .line 22
    .line 23
    sget-object v3, Lfz4;->k:Lfz4;

    .line 24
    .line 25
    sget-object v4, Lfz4;->j:Lfz4;

    .line 26
    .line 27
    sget-object v5, Lfz4;->l:Lfz4;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lfz4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lew3;->a([Lfz4;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lm5u;->c:Lm5u;

    .line 37
    .line 38
    filled-new-array {v1}, [Lm5u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lew3;->f([Lm5u;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lew3;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lew3;->c:Z

    .line 51
    .line 52
    new-instance v1, Lym6;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lym6;-><init>(Lew3;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lfpk;->m:Lym6;

    .line 58
    .line 59
    const-wide v0, 0x132f4579c980000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sput-wide v0, Lfpk;->n:J

    .line 65
    .line 66
    new-instance v0, Llbc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltup;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2, v0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lfpk;->o:Ltup;

    .line 78
    .line 79
    sget-object v0, Lk5u;->a:Lk5u;

    .line 80
    .line 81
    sget-object v1, Lk5u;->b:Lk5u;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 88
    .line 89
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmx0;->l:Lnub;

    .line 5
    .line 6
    iput-object v0, p0, Lfpk;->b:Lnub;

    .line 7
    .line 8
    sget-object v0, Lfpk;->o:Ltup;

    .line 9
    .line 10
    iput-object v0, p0, Lfpk;->c:Ltup;

    .line 11
    .line 12
    sget-object v0, Lrfe;->s:Lp6c;

    .line 13
    .line 14
    new-instance v1, Ltup;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, v0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfpk;->d:Ltup;

    .line 21
    .line 22
    sget-object v0, Lfpk;->m:Lym6;

    .line 23
    .line 24
    iput-object v0, p0, Lfpk;->f:Lym6;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lfpk;->g:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lfpk;->h:J

    .line 35
    .line 36
    sget-wide v0, Lrfe;->n:J

    .line 37
    .line 38
    iput-wide v0, p0, Lfpk;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lfpk;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lfpk;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lfpk;->l:I

    .line 53
    .line 54
    new-instance v0, Luyh;

    .line 55
    .line 56
    new-instance v1, Ll4c;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lfqb;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Luyh;-><init>(Ljava/lang/String;Ll4c;Lfqb;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lfpk;->a:Luyh;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final W()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->a:Luyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lfpk;->h:J

    .line 22
    .line 23
    const-wide v0, 0x2540be400L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lfpk;->h:J

    .line 33
    .line 34
    sget-wide v0, Lfpk;->n:J

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const-wide p1, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lfpk;->h:J

    .line 46
    .line 47
    :cond_1
    return-void
.end method
