.class public final Lz87;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ly87;

.field public final synthetic b:Ly9u;


# direct methods
.method public constructor <init>(Ly9u;Ly87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz87;->b:Ly9u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz87;->a:Ly87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Lzzm;

    .line 2
    .line 3
    iget-object p0, p0, Lz87;->b:Ly9u;

    .line 4
    .line 5
    iget-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzxm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkqm;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v3, v2}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzzm;

    .line 32
    .line 33
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v2, p1, Lzzm;->g:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    const/16 v1, 0x2710

    .line 65
    .line 66
    if-le v2, v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v1, 0x7f130394

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    iget-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    const v1, 0x7f13134c

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v1, 0x7f131336

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, p1, Lzzm;->b:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Loi0;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    sget-object p0, Lnk6;->a:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "runInBackground - %s"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 147
    .line 148
    const-string p1, "Context cannot be null!"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzzm;

    .line 2
    .line 3
    sget-object v0, Lodt;->e:Lodt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzzm;->f0()Lj0n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj0n;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyct;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lz87;->a:Ly87;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ly87;->d(Lzzm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
