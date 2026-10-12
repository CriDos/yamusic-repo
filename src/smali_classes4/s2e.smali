.class public final Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsd;


# instance fields
.field public final a:Lyx0;

.field public final b:Ly9u;

.field public final c:Lt2e;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public f:Lksm;

.field public g:Lg0m;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public final l:Lcsd;


# direct methods
.method public constructor <init>(Lyx0;Ly9u;Lt2e;)V
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
    iput-object p1, p0, Ls2e;->a:Lyx0;

    .line 8
    .line 9
    iput-object p2, p0, Ls2e;->b:Ly9u;

    .line 10
    .line 11
    iput-object p3, p0, Ls2e;->c:Lt2e;

    .line 12
    .line 13
    new-instance p1, Lxvr;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p1, p3}, Lxvr;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls2e;->d:Lxvr;

    .line 20
    .line 21
    invoke-static {}, Lu27;->b()Ldhe;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls2e;->e:Lm37;

    .line 30
    .line 31
    sget-object p1, Lksm;->a:Lksm;

    .line 32
    .line 33
    iput-object p1, p0, Ls2e;->f:Lksm;

    .line 34
    .line 35
    sget-object p1, Ltmb;->j:Le0m;

    .line 36
    .line 37
    iput-object p1, p0, Ls2e;->g:Lg0m;

    .line 38
    .line 39
    invoke-static {}, Lo15;->i()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyh8;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Ly9u;->h:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lcsd;->e:Lcsd;

    .line 50
    .line 51
    iput-object p1, p0, Ls2e;->l:Lcsd;

    .line 52
    .line 53
    return-void
.end method

.method public static z(Ls2e;Ljava/lang/String;Lksm;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls2e;->g:Lg0m;

    .line 6
    .line 7
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p4, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Ls2e;->f:Lksm;

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p4, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p0, Ls2e;->h:Z

    .line 30
    .line 31
    :cond_3
    and-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move p4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move p4, v0

    .line 40
    :goto_0
    if-nez p4, :cond_5

    .line 41
    .line 42
    iget-boolean v2, p0, Ls2e;->i:Z

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Ls2e;->f:Lksm;

    .line 47
    .line 48
    if-ne v2, p2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Ls2e;->h:Z

    .line 51
    .line 52
    if-ne v2, p3, :cond_5

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_5
    iput-object p2, p0, Ls2e;->f:Lksm;

    .line 57
    .line 58
    iput-boolean p3, p0, Ls2e;->h:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Ls2e;->g:Lg0m;

    .line 64
    .line 65
    invoke-interface {v3}, Lg0m;->a()Ljbu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Ls2e;->g:Lg0m;

    .line 72
    .line 73
    invoke-interface {v3}, Lg0m;->a()Ljbu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v3, v3, Ljbu;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v3, v2

    .line 83
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-boolean v0, p0, Ls2e;->i:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    iput-boolean v1, p0, Ls2e;->i:Z

    .line 93
    .line 94
    const-string p1, ", playWhenReady: "

    .line 95
    .line 96
    const-string v0, "GlagolCastPlayer"

    .line 97
    .line 98
    if-eqz p4, :cond_8

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "force  state: "

    .line 103
    .line 104
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p4, 0x4

    .line 121
    invoke-static {p4, v0, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "notify state: "

    .line 128
    .line 129
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p4, 0x3

    .line 146
    invoke-static {p4, v0, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Ls2e;->a:Lyx0;

    .line 150
    .line 151
    new-instance p4, La3m;

    .line 152
    .line 153
    iget-object v0, p0, Ls2e;->g:Lg0m;

    .line 154
    .line 155
    invoke-direct {p4, v0, p2, p3, v1}, La3m;-><init>(Lg0m;Lksm;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lyx0;->r(La3m;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lksm;->f:Lksm;

    .line 162
    .line 163
    if-ne p2, p1, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Ls2e;->c:Lt2e;

    .line 166
    .line 167
    check-cast p0, Lu2e;

    .line 168
    .line 169
    iget-object p0, p0, Lu2e;->a:Lql4;

    .line 170
    .line 171
    check-cast p0, Lsl4;

    .line 172
    .line 173
    invoke-virtual {p0}, Lsl4;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls2e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ls2e;->b:Ly9u;

    .line 6
    .line 7
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5e;

    .line 10
    .line 11
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld45;

    .line 14
    .line 15
    iget-wide v1, v0, Lb5e;->e:J

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v3, v0, Lb5e;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v0, Lb5e;->g:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    add-long v5, v3, v1

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    iget-wide v9, v0, Lb5e;->f:J

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lxso;->f(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    return-wide v1

    .line 49
    :cond_1
    iget-wide v0, p0, Ls2e;->j:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public final a(Ldhr;Lp1s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lasd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(ZLnds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lok1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljhr;Lp1s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerType()Lcsd;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2e;->l:Lcsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    new-instance v0, Lp2e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp2e;-><init>(Ls2e;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb74;->z0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    new-instance v0, Lp2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp2e;-><init>(Ls2e;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb74;->z0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final j(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lr2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final r(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2e;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq2e;-><init>(Ls2e;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Lwsm;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldhr;->b:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljhr;->b:Ljhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls2e;->b:Ly9u;

    .line 2
    .line 3
    iget-object v0, v0, Ly9u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5e;

    .line 6
    .line 7
    iget-wide v0, v0, Lb5e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object p0, p0, Ls2e;->g:Lg0m;

    .line 30
    .line 31
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Ljbu;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    return-wide v3
.end method
