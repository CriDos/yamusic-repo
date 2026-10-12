.class public final Lp9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9o;


# instance fields
.field public final a:Lvvb;

.field public final b:Ljava/util/List;

.field public final c:Lru/yandex/music/common/media/context/e;

.field public final d:Ljava/lang/String;

.field public final e:Lewj;


# direct methods
.method public constructor <init>(Lvvb;Ljava/util/List;Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lewj;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp9o;->a:Lvvb;

    .line 17
    .line 18
    iput-object p2, p0, Lp9o;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lp9o;->c:Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    iput-object p4, p0, Lp9o;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lp9o;->e:Lewj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lg9y;
    .locals 6

    .line 1
    sget-object v0, Lg9y;->a:Ld9y;

    .line 2
    .line 3
    iget-object v1, p0, Lp9o;->e:Lewj;

    .line 4
    .line 5
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp9o;->a:Lvvb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp9o;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lr9m;

    .line 28
    .line 29
    new-instance v4, Lijd;

    .line 30
    .line 31
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v1, v5}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v4, v1}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 40
    .line 41
    .line 42
    instance-of v4, v0, Ljbu;

    .line 43
    .line 44
    iget-object p0, p0, Lp9o;->c:Lru/yandex/music/common/media/context/e;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v3}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of v4, v0, Ltr;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v5

    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lhar;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ltr;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhar;-><init>(Ltr;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    check-cast v0, Ltr;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lst5;->a(Ltr;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    instance-of v4, v0, Lm51;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v1, v5

    .line 107
    if-ne v1, v5, :cond_3

    .line 108
    .line 109
    invoke-static {p0, v2, v3}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Lb0p;

    .line 115
    .line 116
    check-cast v0, Lm51;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lb0p;-><init>(Lm51;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v3}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v4, v0, Lzzm;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v5

    .line 138
    if-ne v1, v5, :cond_5

    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v1, Lg7a;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lzzm;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lg7a;-><init>(Lzzm;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v3}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    check-cast v0, Lzzm;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lst5;->f(Lzzm;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v0, Lf9y;

    .line 163
    .line 164
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Lf9y;-><init>(Lut5;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    sget-object p0, Ld9y;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "("

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ")"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, ": not supported as Ynison cast target "

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-static {v2, p0, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public final b(Lw5m;Lu88;)Lq3e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp9o;->a:Lvvb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lp9o;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v0, Ljbu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljbu;

    .line 23
    .line 24
    new-instance v6, Lu3e;

    .line 25
    .line 26
    iget-object p0, v0, Ljbu;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, v0, Ljbu;->e:J

    .line 29
    .line 30
    invoke-direct {v6, v2, v3, v1, p0}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lo3e;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-static/range {v6 .. v11}, Lilc;->j(Lu3e;Lw5m;Lu88;ZD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-direct {p0, v6, p1, p2, v5}, Lo3e;-><init>(Lu3e;DLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    instance-of p0, v0, Ltr;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lk3e;

    .line 54
    .line 55
    sget-object v2, Li3e;->d:Li3e;

    .line 56
    .line 57
    check-cast v0, Ltr;

    .line 58
    .line 59
    iget-object v3, v0, Ltr;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    instance-of p0, v0, Lm51;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lk3e;

    .line 71
    .line 72
    sget-object v2, Li3e;->e:Li3e;

    .line 73
    .line 74
    check-cast v0, Lm51;

    .line 75
    .line 76
    iget-object v3, v0, Lm51;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v1 .. v6}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    instance-of p0, v0, Lzzm;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lk3e;

    .line 88
    .line 89
    sget-object v2, Li3e;->f:Li3e;

    .line 90
    .line 91
    check-cast v0, Lzzm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lzzm;->d0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v1 .. v6}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " is not supported by Glagol"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x5

    .line 128
    invoke-static {p1, v1, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
