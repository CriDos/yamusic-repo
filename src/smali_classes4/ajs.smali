.class public final Lajs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyis;

.field public final b:Lzis;

.field public final c:Lvis;

.field public final d:Lszt;

.field public final e:Lszt;


# direct methods
.method public constructor <init>(Lyis;Lzis;Lvis;Lszt;Lszt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajs;->a:Lyis;

    .line 5
    .line 6
    iput-object p2, p0, Lajs;->b:Lzis;

    .line 7
    .line 8
    iput-object p3, p0, Lajs;->c:Lvis;

    .line 9
    .line 10
    iput-object p4, p0, Lajs;->d:Lszt;

    .line 11
    .line 12
    iput-object p5, p0, Lajs;->e:Lszt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLtje;)Lake;
    .locals 11

    .line 1
    iget-object v0, p0, Lajs;->a:Lyis;

    .line 2
    .line 3
    instance-of v1, v0, Lwis;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lajs;->e:Lszt;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lwis;

    .line 13
    .line 14
    iget-object v1, v0, Lwis;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lwis;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v7, Lszt;

    .line 19
    .line 20
    invoke-direct {v7, v6, v1}, Lszt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lwis;->c:Lmh3;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    new-instance v1, Lvje;

    .line 29
    .line 30
    invoke-direct {v1, p1, v7, v0, v2}, Lvje;-><init>(ZLszt;Lmh3;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    instance-of v1, v0, Lxis;

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    check-cast v0, Lxis;

    .line 39
    .line 40
    iget-object v1, v0, Lxis;->b:Lmh3;

    .line 41
    .line 42
    iget-object v0, v0, Lxis;->a:Lrzt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v6, Lrzt;

    .line 47
    .line 48
    iget-wide v7, v0, Lrzt;->a:J

    .line 49
    .line 50
    iget-wide v9, v0, Lrzt;->b:J

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9, v10}, Lrzt;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    new-instance v0, Lxje;

    .line 59
    .line 60
    invoke-direct {v0, p1, v6, v1, v2}, Lxje;-><init>(ZLrzt;Lmh3;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lmh3;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v0, v5

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v1, Lmh3;

    .line 74
    .line 75
    invoke-direct {v1, v0, v5}, Lmh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v1, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_6
    new-instance v0, Lxje;

    .line 84
    .line 85
    invoke-direct {v0, p1, v5, v1, v2}, Lxje;-><init>(ZLrzt;Lmh3;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_3
    iget-object p1, p0, Lajs;->b:Lzis;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    new-instance v0, Lzje;

    .line 94
    .line 95
    iget-object v2, p1, Lzis;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lzis;->b:Lrzt;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v3, Lrzt;

    .line 102
    .line 103
    iget-wide v6, p1, Lrzt;->a:J

    .line 104
    .line 105
    iget-wide v8, p1, Lrzt;->b:J

    .line 106
    .line 107
    invoke-direct {v3, v6, v7, v8, v9}, Lrzt;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v3, v5

    .line 112
    :goto_4
    invoke-direct {v0, v2, v3}, Lzje;-><init>(Ljava/lang/String;Lrzt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v0, v5

    .line 117
    :goto_5
    iget-object p0, p0, Lajs;->c:Lvis;

    .line 118
    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lvis;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lvis;->c:Lrzt;

    .line 124
    .line 125
    iget-wide v3, v2, Lrzt;->b:J

    .line 126
    .line 127
    iget-wide v6, v2, Lrzt;->a:J

    .line 128
    .line 129
    new-instance v2, Lrzt;

    .line 130
    .line 131
    invoke-direct {v2, v6, v7, v3, v4}, Lrzt;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lvis;->d:Lrzt;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-wide v4, v3, Lrzt;->b:J

    .line 139
    .line 140
    iget-wide v6, v3, Lrzt;->a:J

    .line 141
    .line 142
    new-instance v3, Lrzt;

    .line 143
    .line 144
    invoke-direct {v3, v6, v7, v4, v5}, Lrzt;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    :cond_9
    iget-object p0, p0, Lvis;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Luje;

    .line 151
    .line 152
    invoke-direct {v3, v2, v5, p1, p0}, Luje;-><init>(Lrzt;Lrzt;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v3

    .line 156
    :cond_a
    new-instance p0, Lake;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0, v5, p2}, Lake;-><init>(Lyje;Lzje;Luje;Ltje;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public final b()Ltis;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lajs;->d:Lszt;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lszt;

    .line 7
    .line 8
    iget-object v3, v1, Lszt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lszt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lszt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    iget-object p0, p0, Lajs;->e:Lszt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lszt;

    .line 22
    .line 23
    iget-object v1, p0, Lszt;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lszt;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lszt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Ltis;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ltis;-><init>(Lszt;Lszt;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
