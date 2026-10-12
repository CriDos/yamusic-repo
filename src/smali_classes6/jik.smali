.class public final Ljik;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:Ldkk;

.field public final b:Lds2;

.field public final c:[Liik;

.field public d:[Ljava/lang/Object;

.field public final e:Lums;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lv02;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ldkk;Lds2;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv02;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljik;->h:Lv02;

    .line 10
    .line 11
    iput-object p1, p0, Ljik;->a:Ldkk;

    .line 12
    .line 13
    iput-object p2, p0, Ljik;->b:Lds2;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ljik;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Liik;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Liik;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Liik;-><init>(Ljik;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Ljik;->c:[Liik;

    .line 35
    .line 36
    new-instance p1, Lums;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lums;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljik;->e:Lums;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljik;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljik;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljik;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljik;->e:Lums;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljik;->d(Lums;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljik;->c:[Liik;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lums;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ljik;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lums;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ljik;->e:Lums;

    .line 9
    .line 10
    iget-object v1, p0, Ljik;->a:Ldkk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ljik;->f:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljik;->d(Lums;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Ljik;->h:Lv02;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljik;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljik;->d(Lums;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljik;->h:Lv02;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v4, p0, Ljik;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lums;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljik;->d(Lums;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljik;->h:Lv02;

    .line 67
    .line 68
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ldkk;->onComplete()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-interface {v1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    if-eqz v6, :cond_7

    .line 83
    .line 84
    neg-int v3, v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_7
    :try_start_0
    iget-object v4, p0, Ljik;->b:Lds2;

    .line 93
    .line 94
    iget-object v4, v4, Lds2;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/P0;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "The combiner returned a null value"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    invoke-static {v2}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ljik;->h:Lv02;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lv02;->a(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljik;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljik;->d(Lums;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ljik;->h:Lv02;

    .line 125
    .line 126
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
