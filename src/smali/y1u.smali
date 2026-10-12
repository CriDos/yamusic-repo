.class public final Ly1u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public f:Z

.field public g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, 0x2710

    .line 13
    .line 14
    :goto_0
    move-wide v3, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-wide/32 p2, 0xea60

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Ly1u;-><init>(Ljava/lang/String;IJJZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ly1u;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Ly1u;->b:I

    .line 32
    iput-wide p3, p0, Ly1u;->c:J

    .line 33
    iput-wide p5, p0, Ly1u;->d:J

    .line 34
    iput-boolean p7, p0, Ly1u;->e:Z

    const-wide/16 p1, -0x1

    .line 35
    iput-wide p1, p0, Ly1u;->g:J

    return-void
.end method

.method public static synthetic b(Ly1u;Ljava/lang/String;IJI)Ly1u;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x2710

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p2, p5, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    move v7, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJJZ)Ly1u;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    new-instance p0, Ly1u;

    .line 6
    .line 7
    iget-object v0, v0, Ly1u;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct/range {p0 .. p7}, Ly1u;-><init>(Ljava/lang/String;IJJZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-wide v0, p0, Ly1u;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "stageFinish for metric "

    .line 11
    .line 12
    const-string v2, " was called before stageStart"

    .line 13
    .line 14
    iget-object p0, p0, Ly1u;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Ly1u;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Ly1u;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Ly1u;->g:J

    .line 39
    .line 40
    sub-long v13, v2, v4

    .line 41
    .line 42
    sget-object v6, Lxq4;->b:Lcae;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v11, p0, Ly1u;->c:J

    .line 47
    .line 48
    iget v10, p0, Ly1u;->b:I

    .line 49
    .line 50
    iget-object v7, p0, Ly1u;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v8, p0, Ly1u;->d:J

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v14}, Lcae;->e(Ljava/lang/String;JIJJ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ly1u;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "reporter"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ly1u;->g:J

    .line 6
    .line 7
    return-void
.end method
