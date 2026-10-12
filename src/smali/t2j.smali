.class public final Lt2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2j;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb3j;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls2j;

    .line 7
    .line 8
    iget v1, v0, Ls2j;->l:I

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
    iput v1, v0, Ls2j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls2j;-><init>(Lt2j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls2j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ls2j;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lt2j;->a:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;

    .line 61
    .line 62
    invoke-static {p1}, Lqae;->t0(Lb3j;)Lmwf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Ls2j;->l:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;->a(Lmwf;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string p1, "Mission Platform missions response cannot be converted"

    .line 76
    .line 77
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    check-cast p0, Lsvf;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/yandex/music/shared/plus/home/mission/data/a;->b(Lsvf;)La3j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p1, Lmbq;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p0, Llbq;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Llbq;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Llbq;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    throw p0

    .line 117
    :cond_5
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    instance-of p0, p2, Ljava/lang/Exception;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    new-instance p0, Llbq;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    throw p2

    .line 134
    :cond_7
    throw p2
.end method
