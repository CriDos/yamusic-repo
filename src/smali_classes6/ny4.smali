.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi;


# instance fields
.field public final a:Lyl4;

.field public final b:Ltv3;

.field public c:Z

.field public d:I

.field public final e:Lky4;

.field public final f:Lmy4;


# direct methods
.method public constructor <init>(Lyl4;)V
    .locals 3

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxt8;->a:Li88;

    .line 6
    .line 7
    sget-object v1, Lfwh;->a:Ldhe;

    .line 8
    .line 9
    iget-object v1, v1, Ldhe;->g:Ldhe;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lny4;->a:Lyl4;

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2}, Llq4;->a(IILiv3;)Ltv3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lny4;->b:Ltv3;

    .line 37
    .line 38
    new-instance p1, Lvu1;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p0, v2, v1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v2, v2, p1, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lky4;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, p0}, Lky4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lny4;->e:Lky4;

    .line 56
    .line 57
    iget p1, p0, Lny4;->d:I

    .line 58
    .line 59
    new-instance v0, Lmy4;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lmy4;-><init>(Lny4;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lny4;->f:Lmy4;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lny4;->b:Ltv3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lsq4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lrq4;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lrq4;

    .line 17
    .line 18
    iget-object p0, p0, Lrq4;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    throw p0

    .line 29
    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "Failed to change Chromecast mute state"

    .line 2
    .line 3
    const-string v1, "ChromeCastVolume"

    .line 4
    .line 5
    invoke-static {}, Lo15;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lny4;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    :try_start_0
    iget-object p0, p0, Lny4;->a:Lyl4;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "Must be called from the main thread."

    .line 31
    .line 32
    invoke-static {p1}, Lj35;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyl4;->i:Le0z;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Le0z;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Le0z;->f()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p1, Le0z;->w:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lyl4;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-static {v2, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {v2, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lny4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lny4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljy4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lny4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lny4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lc3i;
    .locals 0

    .line 1
    iget-object p0, p0, Lny4;->f:Lmy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-string v0, "Failed to change Chromecast volume"

    .line 2
    .line 3
    const-string v1, "ChromeCastVolume"

    .line 4
    .line 5
    invoke-static {}, Lo15;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lny4;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lxso;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lny4;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lny4;->f:Lmy4;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lc3i;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    :try_start_0
    iget-object v3, p0, Lny4;->a:Lyl4;

    .line 29
    .line 30
    int-to-double v4, p1

    .line 31
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 32
    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-virtual {v3, v4, v5}, Lyl4;->f(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {}, Lo15;->i()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lny4;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {}, Lo15;->i()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lny4;->g()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-static {}, Lo15;->i()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lny4;->d:I

    .line 5
    .line 6
    invoke-static {}, Lo15;->i()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lny4;->a:Lyl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v2}, Lj35;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lyl4;->i:Le0z;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Le0z;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Le0z;->f()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Le0z;->v:D

    .line 33
    .line 34
    :goto_0
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lxso;->b(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    mul-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Lx4i;->a(D)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const/4 v2, 0x6

    .line 57
    const-string v3, "Failed to read Chromecast volume"

    .line 58
    .line 59
    const-string v4, "ChromeCastVolume"

    .line 60
    .line 61
    invoke-static {v2, v4, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput v1, p0, Lny4;->d:I

    .line 65
    .line 66
    iget-object p0, p0, Lny4;->f:Lmy4;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lc3i;->e(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
