.class public final Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final a:Lgc0;

.field public final b:Lxpm;

.field public final c:Leoj;

.field public final d:Lcc0;


# direct methods
.method public constructor <init>(Lgc0;Lxpm;Leoj;)V
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
    iput-object p1, p0, Ltwj;->a:Lgc0;

    .line 8
    .line 9
    iput-object p2, p0, Ltwj;->b:Lxpm;

    .line 10
    .line 11
    iput-object p3, p0, Ltwj;->c:Leoj;

    .line 12
    .line 13
    iget-object p1, p1, Lgc0;->e:Lcc0;

    .line 14
    .line 15
    iput-object p1, p0, Ltwj;->d:Lcc0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lswj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lswj;

    .line 7
    .line 8
    iget v1, v0, Lswj;->m:I

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
    iput v1, v0, Lswj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswj;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lswj;-><init>(Ltwj;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lswj;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lswj;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    iget-wide p1, v0, Lswj;->j:J

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ltwj;->a:Lgc0;

    .line 59
    .line 60
    invoke-virtual {p3}, Lgc0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    new-instance p0, Lepv;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p3, p0, Ltwj;->d:Lcc0;

    .line 73
    .line 74
    iget-object v2, p3, Lcc0;->g:Lr8l;

    .line 75
    .line 76
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Las3;->b:Las3;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    if-ne v2, v5, :cond_5

    .line 85
    .line 86
    new-instance p0, Lepv;

    .line 87
    .line 88
    invoke-direct {p0, v6, v7}, Lepv;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float v2, v2, v5

    .line 98
    .line 99
    iget-object p0, p0, Ltwj;->b:Lxpm;

    .line 100
    .line 101
    if-gez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lxpm;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput-wide p1, v0, Lswj;->j:J

    .line 120
    .line 121
    iput v4, v0, Lswj;->m:I

    .line 122
    .line 123
    invoke-virtual {p3, p0, v0}, Lcc0;->j(FLpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    move-wide v6, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpl-float v2, v2, v5

    .line 137
    .line 138
    if-lez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lxpm;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Las3;->a:Las3;

    .line 153
    .line 154
    iput-wide p1, v0, Lswj;->j:J

    .line 155
    .line 156
    iput v3, v0, Lswj;->m:I

    .line 157
    .line 158
    invoke-static {p3, p0, v0}, Lcom/yandex/music/core/ui/compose/draggable/a;->i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_8
    :goto_4
    new-instance p0, Lepv;

    .line 166
    .line 167
    invoke-direct {p0, v6, v7}, Lepv;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public final E(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltwj;->c:Leoj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lfdg;->b:Lfdg;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ltwj;->a:Lgc0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgc0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-wide p2

    .line 20
    :cond_1
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long p1, p2, v2

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p3, p1, p2

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lfdg;->b:Lfdg;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ltwj;->d:Lcc0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcc0;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long p0, p1, p0

    .line 64
    .line 65
    and-long p2, v0, v2

    .line 66
    .line 67
    or-long/2addr p0, p2

    .line 68
    return-wide p0

    .line 69
    :cond_2
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 3

    .line 1
    const-wide p2, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p4, p2

    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 p5, 0x2

    .line 15
    if-ne p1, p5, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ltwj;->d:Lcc0;

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lcc0;->c(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p4, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr p4, v0

    .line 41
    and-long/2addr p0, p2

    .line 42
    or-long/2addr p0, p4

    .line 43
    return-wide p0

    .line 44
    :cond_1
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    const-string p0, "UserInput"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne p1, p5, :cond_3

    .line 50
    .line 51
    const-string p0, "SideEffect"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x3

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    const-string p0, "Relocate"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p0, "Invalid"

    .line 61
    .line 62
    :goto_0
    const-string p1, "Unexpected value source "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "PlayerScreen"

    .line 69
    .line 70
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lrwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrwj;

    .line 7
    .line 8
    iget v1, v0, Lrwj;->n:I

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
    iput v1, v0, Lrwj;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrwj;

    .line 21
    .line 22
    check-cast p5, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lrwj;-><init>(Ltwj;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lrwj;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lrwj;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-wide p3, v0, Lrwj;->k:J

    .line 53
    .line 54
    iget-wide p1, v0, Lrwj;->j:J

    .line 55
    .line 56
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Ltwj;->c:Leoj;

    .line 64
    .line 65
    invoke-interface {p5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object v2, Lfdg;->b:Lfdg;

    .line 70
    .line 71
    if-ne p5, v2, :cond_4

    .line 72
    .line 73
    invoke-static {p3, p4}, Lepv;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    iput-wide p1, v0, Lrwj;->j:J

    .line 78
    .line 79
    iput-wide p3, v0, Lrwj;->k:J

    .line 80
    .line 81
    iput v4, v0, Lrwj;->n:I

    .line 82
    .line 83
    iget-object p0, p0, Ltwj;->d:Lcc0;

    .line 84
    .line 85
    invoke-virtual {p0, p5, v0}, Lcc0;->j(FLpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-wide p1, v0, Lrwj;->j:J

    .line 93
    .line 94
    iput-wide p3, v0, Lrwj;->k:J

    .line 95
    .line 96
    iput v3, v0, Lrwj;->n:I

    .line 97
    .line 98
    new-instance p0, Lepv;

    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 103
    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    return-object p0
.end method
