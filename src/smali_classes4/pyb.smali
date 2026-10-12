.class public abstract Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Len5;->n:J

    .line 2
    .line 3
    sput-wide v0, Lpyb;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lv76;)J
    .locals 9

    .line 1
    sget-object v0, Lmbh;->a:Ln6o;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpqg;

    .line 10
    .line 11
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lt76;->a:Lk3y;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqg;->b()Lzpg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Lzpg;->d:Lzpg;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Leoj;

    .line 51
    .line 52
    sget-object v4, Lpyb;->b:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-ne v6, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lmyb;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1, v2}, Lmyb;-><init>(Lbqg;Leoj;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v0, v6, p0}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 77
    .line 78
    .line 79
    sget-wide v5, Lpyb;->a:J

    .line 80
    .line 81
    const-wide/16 v7, 0x10

    .line 82
    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v5, v7

    .line 99
    const-wide/16 v7, 0x5dc

    .line 100
    .line 101
    cmp-long v0, v5, v7

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    :goto_1
    const v0, 0x6f74c0df

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lzt0;->a:Lwus;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lyt0;

    .line 118
    .line 119
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 120
    .line 121
    iget-wide v4, v0, Ltt0;->d:J

    .line 122
    .line 123
    sput-wide v4, Lpyb;->a:J

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lc86;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const v0, 0x6f759e5a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lc86;->p(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lc86;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    :cond_6
    sget-wide v0, Lpyb;->a:J

    .line 161
    .line 162
    new-instance v2, Len5;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_7
    check-cast v1, Len5;

    .line 172
    .line 173
    iget-wide v0, v1, Len5;->a:J

    .line 174
    .line 175
    return-wide v0
.end method
