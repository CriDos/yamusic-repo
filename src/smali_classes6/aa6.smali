.class public final Laa6;
.super Lp5q;
.source "SourceFile"


# instance fields
.field public final a:Li86;

.field public final b:Li86;

.field public final c:Li86;

.field public final d:Lca6;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lca6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa6;->d:Lca6;

    .line 5
    .line 6
    new-instance p1, Li86;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Li86;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laa6;->a:Li86;

    .line 13
    .line 14
    new-instance v0, Li86;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Li86;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laa6;->b:Li86;

    .line 21
    .line 22
    new-instance v1, Li86;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Li86;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laa6;->c:Li86;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Li86;->c(Lgu8;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Li86;->c(Lgu8;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laa6;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Laa6;->c:Li86;

    .line 9
    .line 10
    invoke-virtual {p0}, Li86;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laa6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsqb;->a:Lsqb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Laa6;->d:Lca6;

    .line 9
    .line 10
    iget-object v5, p0, Laa6;->b:Li86;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lb5k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li86;)Ln5q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lxik;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laa6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laa6;->d:Lca6;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Laa6;->a:Li86;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lb5k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li86;)Ln5q;

    .line 16
    .line 17
    .line 18
    return-void
.end method
