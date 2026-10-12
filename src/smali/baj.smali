.class public interface abstract Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Lbaj;Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaj;

    .line 7
    .line 8
    iget v1, v0, Laaj;->m:I

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
    iput v1, v0, Laaj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaj;-><init>(Lbaj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laaj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Laaj;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laaj;->j:Lretrofit2/Call;

    .line 38
    .line 39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laaj;->j:Lretrofit2/Call;

    .line 53
    .line 54
    iput v3, v0, Laaj;->m:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lifj;

    .line 64
    .line 65
    instance-of p2, p0, Lefj;

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    instance-of p1, p0, Lhfj;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p0, Lhfj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lhfj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p1, p0, Lffj;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    instance-of p1, p0, Lgfj;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    check-cast p0, Lgfj;

    .line 93
    .line 94
    invoke-static {p0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_6
    new-instance p1, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    .line 104
    .line 105
    check-cast p0, Lffj;

    .line 106
    .line 107
    invoke-virtual {p0}, Lffj;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Lffj;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lffj;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p2, v0, p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    check-cast p0, Lefj;

    .line 124
    .line 125
    invoke-virtual {p0}, Lefj;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2, p0, p1}, Ldyx;->f(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Lretrofit2/Call;)Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method


# virtual methods
.method public z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaj;->w(Lbaj;Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
