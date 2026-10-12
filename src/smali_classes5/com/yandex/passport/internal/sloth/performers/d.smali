.class public final Lcom/yandex/passport/internal/sloth/performers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/r;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/sloth/performers/d;->a(Lpw6;)Lcob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lpw6;)Lcob;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/performers/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/c;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/performers/c;-><init>(Lcom/yandex/passport/internal/sloth/performers/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/passport/internal/sloth/performers/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget p1, v0, Lcom/yandex/passport/internal/sloth/performers/c;->l:I

    .line 30
    .line 31
    const-string v0, "otp_obtaining_error_"

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-array p1, v1, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v1, "otp"

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    aput-object v2, p1, p0

    .line 56
    .line 57
    new-instance p0, Lcom/yandex/passport/sloth/command/u;

    .line 58
    .line 59
    invoke-static {p1}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Laob;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p0, Lcom/yandex/passport/sloth/command/d;

    .line 73
    .line 74
    const-string p1, "Cannot generate OTP from the data"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Laob;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Lbob;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p0, Lcom/yandex/passport/sloth/command/d;

    .line 110
    .line 111
    const-string p1, "OTP service is misconfigured"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Laob;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Lbob;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    new-instance p0, Lcom/yandex/passport/sloth/command/d;

    .line 137
    .line 138
    const-string p1, "Error getting OTP"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Laob;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Lbob;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object p1
.end method
