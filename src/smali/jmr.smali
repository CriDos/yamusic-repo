.class public final Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lyam;

.field public final b:Ld5m;

.field public final c:Llig;


# direct methods
.method public constructor <init>(Lyam;Ld5m;Llig;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljmr;->a:Lyam;

    .line 8
    .line 9
    iput-object p2, p0, Ljmr;->b:Ld5m;

    .line 10
    .line 11
    iput-object p3, p0, Ljmr;->c:Llig;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljmr;JLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Limr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Limr;

    .line 7
    .line 8
    iget v1, v0, Limr;->m:I

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
    iput v1, v0, Limr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Limr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Limr;-><init>(Ljmr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Limr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Limr;->m:I

    .line 30
    .line 31
    const-string v3, " ms"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v6, "SharedWavePlaybackErrorDetectorAdapter"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Limr;->j:J

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Schedule skip to offline, reason: track is not ready withing "

    .line 60
    .line 61
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v5, v6, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-wide p1, v0, Limr;->j:J

    .line 78
    .line 79
    iput v7, v0, Limr;->m:I

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object p3, p0, Ljmr;->a:Lyam;

    .line 89
    .line 90
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 91
    .line 92
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lv9m;

    .line 97
    .line 98
    invoke-static {p3}, Lp85;->A(Lv9m;)Lu9m;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    iget-object v0, p3, Lu9m;->c:Lo4m;

    .line 108
    .line 109
    sget-object v1, Lo4m;->d:Lo4m;

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Lo4m;->a:Lo4m;

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p3, Lu9m;->b:Lp4m;

    .line 118
    .line 119
    sget-object v1, Lp4m;->b:Lp4m;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object p3, p3, Lu9m;->a:Lnkr;

    .line 124
    .line 125
    new-instance v0, Lcec;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    sget-object p3, Lw3s;->b:Lw3s;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p3, Lw3s;->c:Lw3s;

    .line 148
    .line 149
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Force skip due to "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", reason: track is not ready withing "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v5, v6, v4}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Ljmr;->b:Ld5m;

    .line 171
    .line 172
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 173
    .line 174
    invoke-direct {p1, p3}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(Lw3s;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lpnu;->a:Lpnu;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljmr;->a:Lyam;

    .line 10
    .line 11
    invoke-static {v1}, Lj35;->O(Lyam;)Lc22;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw8d;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, p0, v0, v3}, Lw8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltch;->d:Ltch;

    .line 22
    .line 23
    sget-object v1, Lmv5;->m:Lr27;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lmyq;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, v3, p0, v2}, Lmyq;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Lglw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmr;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lglw;

    .line 8
    .line 9
    return-object p0
.end method
