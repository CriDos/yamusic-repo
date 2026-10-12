.class public abstract Lio7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Lktf;


# direct methods
.method public constructor <init>(Lktf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio7;->a:Lktf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsn7;Lpn7;Lao7;)Lsn7;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lsn7;->e(Lpn7;Lao7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    iget v0, p1, Lqn7;->c:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lqn7;->b:Z

    .line 8
    .line 9
    iget v2, p1, Lsn7;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lqn7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/lit16 v4, v0, 0x200

    .line 16
    .line 17
    iput v4, p1, Lqn7;->c:I

    .line 18
    .line 19
    iput v3, p1, Lqn7;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lktf;->T0(Lsn7;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lsn7;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lsn7;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lsn7;->e(Lpn7;Lao7;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Lsn7;Lao7;J)Lsn7;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lsn7;->f(Lao7;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    iget v0, p1, Lqn7;->c:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lqn7;->b:Z

    .line 8
    .line 9
    iget v2, p1, Lsn7;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lqn7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/lit16 v4, v0, 0x200

    .line 16
    .line 17
    iput v4, p1, Lqn7;->c:I

    .line 18
    .line 19
    iput v3, p1, Lqn7;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lktf;->T0(Lsn7;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lsn7;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lsn7;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lsn7;->f(Lao7;J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Lsn7;Lao7;)Lsn7;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lsn7;->g(Lao7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    iget v0, p1, Lqn7;->c:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lqn7;->b:Z

    .line 8
    .line 9
    iget v2, p1, Lsn7;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lqn7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/lit16 v4, v0, 0x200

    .line 16
    .line 17
    iput v4, p1, Lqn7;->c:I

    .line 18
    .line 19
    iput v3, p1, Lqn7;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lktf;->T0(Lsn7;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lsn7;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lsn7;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lsn7;->g(Lao7;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Lsn7;Lun7;)Lsn7;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lsn7;->h(Lun7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    iget v0, p1, Lqn7;->c:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lqn7;->b:Z

    .line 8
    .line 9
    iget v2, p1, Lsn7;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lqn7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/lit16 v4, v0, 0x200

    .line 16
    .line 17
    iput v4, p1, Lqn7;->c:I

    .line 18
    .line 19
    iput v3, p1, Lqn7;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lktf;->T0(Lsn7;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lsn7;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lsn7;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lsn7;->h(Lun7;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio7;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
