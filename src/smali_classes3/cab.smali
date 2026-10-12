.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lvfg;->a:Lvfg;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcab;->b:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcab;->a:I

    .line 31
    new-instance v0, Ll74;

    invoke-direct {v0}, Ll74;-><init>()V

    iput-object v0, p0, Lcab;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcab;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcab;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcab;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget p1, Lq1y;->b:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcab;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lzjp;)Ll9;
    .locals 7

    .line 1
    iget-object v0, p0, Lcab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzjp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzjp;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lzjp;->b:Lr1y;

    .line 18
    .line 19
    invoke-static {p0}, Lnx1;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lzjp;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leln;

    .line 32
    .line 33
    sget-object v1, Leln;->c:Leln;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lyee;->M(Lzjp;)Lx5r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget p1, p0, Lcab;->a:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcab;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lcab;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La1l;

    .line 51
    .line 52
    iget-object v1, v0, La1l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le p1, v1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lxkn;

    .line 66
    .line 67
    const-string p1, "Maximum retries count reached"

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget p1, Lq1y;->b:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v5, p0, Lcab;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    iget-object p1, v0, La1l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long p1, v3, v5

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    new-instance p0, Lxkn;

    .line 109
    .line 110
    const-string p1, "Timeout reached"

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    iget-object p1, v0, La1l;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lzkn;

    .line 123
    .line 124
    iget v0, p0, Lcab;->a:I

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lzkn;->h(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    sget-object v3, Lb9g;->c:Ltmt;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lb9g;->a:Ltmt;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Luc8;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Luc8;-><init>(Lus3;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lu42;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1, v5}, Lu42;-><init>(JLuc8;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lmo0;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {v0, v1, v4}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lk1r;

    .line 159
    .line 160
    invoke-direct {v4, v3, v0}, Lk1r;-><init>(Lus3;Lskd;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lno0;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v0, v3, p1}, Lno0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Luc8;->a:Lk1r;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v2, v1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lykn;

    .line 179
    .line 180
    invoke-direct {v0, p0, v3}, Lykn;-><init>(Lcab;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v2, v1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public b()Ll9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcab;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1l;

    .line 4
    .line 5
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Le40;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lxkn;

    .line 19
    .line 20
    const-string v0, "Polling cancelled"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcab;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz8g;

    .line 40
    .line 41
    new-instance v2, Lykn;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lykn;-><init>(Lcab;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lykn;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p0, v3}, Lykn;-><init>(Lcab;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
