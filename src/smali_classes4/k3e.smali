.class public final Lk3e;
.super Lq3e;
.source "SourceFile"


# instance fields
.field public final a:Li3e;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk3e;->a:Li3e;

    .line 14
    .line 15
    iput-object p2, p0, Lk3e;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lk3e;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Lk3e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lk3e;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lj3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj3e;

    .line 7
    .line 8
    iget v1, v0, Lj3e;->l:I

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
    iput v1, v0, Lj3e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj3e;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lj3e;-><init>(Lk3e;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lj3e;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lj3e;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lk3e;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput v3, v0, Lj3e;->l:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lh3e;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v4

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lh3e;->a:Lu3e;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lu3e;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v0, v4

    .line 79
    :goto_3
    iget-object v1, p0, Lk3e;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lk3e;->a:Li3e;

    .line 82
    .line 83
    iget-object v5, p0, Lk3e;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v1, Li3e;->c:Li3e;

    .line 90
    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object v0, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Li3e;

    .line 110
    .line 111
    iget-object v8, v0, Li3e;->a:Lc2e;

    .line 112
    .line 113
    const-string v0, "user:onyourwave"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v5, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Lk3e;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v2, Li3e;->a:Lc2e;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eq v0, v3, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-eq v0, v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_8
    :goto_5
    move-object v12, p0

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const-string p0, "pult"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p0, p1, Lh3e;->a:Lu3e;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lu3e;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v1, p0, Lu3e;->b:J

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lu3e;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2, v4, v0}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v10, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v10, v4

    .line 177
    :goto_7
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object p0, p1, Lh3e;->b:Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    cmpg-double v2, p0, v0

    .line 190
    .line 191
    if-gez v2, :cond_b

    .line 192
    .line 193
    move-wide p0, v0

    .line 194
    :cond_b
    new-instance v4, Ljava/lang/Double;

    .line 195
    .line 196
    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v11, v4

    .line 200
    new-instance v7, Ld2e;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Ld2e;-><init>(Lc2e;Ljava/lang/String;Lu3e;Ljava/lang/Double;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entity {entityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3e;->a:Li3e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entityId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk3e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", from="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", }"

    .line 29
    .line 30
    iget-object p0, p0, Lk3e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
