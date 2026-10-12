.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkrd;

.field public final b:Lzqd;


# direct methods
.method public constructor <init>(Lkrd;Lzqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqd;->a:Lkrd;

    .line 5
    .line 6
    iput-object p2, p0, Leqd;->b:Lzqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldqd;

    .line 7
    .line 8
    iget v1, v0, Ldqd;->m:I

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
    iput v1, v0, Ldqd;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldqd;-><init>(Leqd;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldqd;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldqd;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldqd;->j:Lru/yandex/music/data/wave/recommendations/StationId;

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Loading stream for station="

    .line 55
    .line 56
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v2, v4, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Leqd;->b:Lzqd;

    .line 75
    .line 76
    invoke-interface {v2}, Lzqd;->a()Loco;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p1, v0, Ldqd;->j:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 81
    .line 82
    iput v3, v0, Ldqd;->m:I

    .line 83
    .line 84
    iget-object p0, p0, Leqd;->a:Lkrd;

    .line 85
    .line 86
    check-cast p0, Lnrd;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v2, v0}, Lnrd;->b(Lprd;Loco;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 96
    .line 97
    instance-of p0, p2, Lb07;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Lbqd;

    .line 102
    .line 103
    check-cast p2, Lb07;

    .line 104
    .line 105
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lqrd;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lbqd;-><init>(Lqrd;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    instance-of p0, p2, Lyz6;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance p0, Laqd;

    .line 118
    .line 119
    new-instance p1, Lcom/yandex/music/shared/generative/GenerativeException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "missing stream in api"

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/generative/GenerativeException;-><init>(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Laqd;-><init>(Lcom/yandex/music/shared/generative/GenerativeException;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of p0, p2, La07;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    check-cast p2, La07;

    .line 140
    .line 141
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Failed to load stream for station="

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0, v4, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Laqd;

    .line 164
    .line 165
    new-instance p1, Lcom/yandex/music/shared/generative/GenerativeException;

    .line 166
    .line 167
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/generative/GenerativeException;-><init>(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Laqd;-><init>(Lcom/yandex/music/shared/generative/GenerativeException;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method
