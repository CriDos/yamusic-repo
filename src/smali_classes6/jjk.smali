.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lejk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Ljjk;->b:Lejk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldkk;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ljjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lijk;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljjk;->b:Lejk;

    .line 12
    .line 13
    invoke-interface {v0}, Lejk;->call()Lhjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lijk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lijk;-><init>(Lhjk;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    new-instance p0, Lfjk;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lfjk;-><init>(Lijk;Ldkk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lijk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lfjk;

    .line 55
    .line 56
    sget-object v2, Lijk;->f:[Lfjk;

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    array-length v2, v1

    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    new-array v3, v3, [Lfjk;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object p0, v3, v2

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :goto_3
    iget-boolean p1, p0, Lfjk;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lijk;->d(Lfjk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p1, v0, Lijk;->a:Lhjk;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lhjk;->m(Lfjk;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2
.end method
