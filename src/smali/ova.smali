.class public final Lova;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadLimitControl"

    .line 2
    .line 3
    const-string v1, "Downloading:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lova;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lova;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Liws;->a:Liws;

    .line 18
    .line 19
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lova;->b:Lbss;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljws;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnva;

    .line 7
    .line 8
    iget v1, v0, Lnva;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnva;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnva;-><init>(Lova;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnva;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnva;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lova;->b:Lbss;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lova;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v7, p2

    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Liws;->a:Liws;

    .line 68
    .line 69
    invoke-virtual {v3, v9, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p2, Lu27;->b:Le58;

    .line 76
    .line 77
    new-instance v5, Lxc1;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lnva;->l:I

    .line 87
    .line 88
    invoke-static {p2, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Llws;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of p0, p2, Lhws;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    check-cast p2, Lhws;

    .line 108
    .line 109
    invoke-virtual {p2}, Lhws;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-virtual {p2}, Lhws;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string p2, "Storage limit exceeded: available="

    .line 118
    .line 119
    const-string v2, ", limit="

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v2}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 p1, 0x3

    .line 133
    sget-object p2, Lova;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0
.end method
