.class public final Liik;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldkk;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final a:Ljik;

.field public final b:I


# direct methods
.method public constructor <init>(Ljik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liik;->a:Ljik;

    .line 5
    .line 6
    iput p2, p0, Liik;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lgu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->a:Ljik;

    .line 2
    .line 3
    iget p0, p0, Liik;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ljik;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object p0, v1, p0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    iget v3, v0, Ljik;->j:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, v0, Ljik;->j:I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-boolean v2, v0, Ljik;->g:Z

    .line 33
    .line 34
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljik;->c()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v0}, Ljik;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liik;->a:Ljik;

    .line 2
    .line 3
    iget-object v0, p0, Ljik;->h:Lv02;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv02;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljik;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljik;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->a:Ljik;

    .line 2
    .line 3
    iget p0, p0, Liik;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ljik;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object v2, v1, p0

    .line 15
    .line 16
    iget v3, v0, Ljik;->i:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Ljik;->i:I

    .line 23
    .line 24
    :cond_1
    aput-object p1, v1, p0

    .line 25
    .line 26
    array-length p0, v1

    .line 27
    if-ne v3, p0, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Ljik;->e:Lums;

    .line 30
    .line 31
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lums;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljik;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
